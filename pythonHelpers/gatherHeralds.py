import threading
import requests
import re
from bs4 import BeautifulSoup

class FetchThread(threading.Thread):
	def __init__(self, item_list):
		threading.Thread.__init__(self)
		self.list = item_list
		self.results = ""
	
	def run(self):
		for (name, url, exp) in self.list:
			page = requests.get(url)
			source = page.content
			self.results += self.gatherDetails(name, exp, BeautifulSoup(source, "html.parser"))
			self.results += "},\n"

	def gatherDetails(self, name, exp, soup):
		results = '{{\n"name":"{}",\n"expansion":"{}",\n'.format(cleanUp(name.split('(')[0]),
																			  cleanUp(exp.split(':')[0]))
		
		start = soup.find('div', id='bodyContent')
		try:
			image = start.find_next(imageLink)
			results += '"image":"{}",\n'.format(image["href"])
		except:
			print('Could not find image for ' + name)
		
		title = start.find_next('h2')
		try:
			subtitle = '-'.join(title.text.split('-')[2:])
			results += '"subtitle":"{}",\n'.format(cleanUp(subtitle))
		except:
			print('Could not find subtitle for ' + name)
		
		try:
			effect = title.find_next('p')
			results += '"effect":"{}",\n'.format(cleanUp(effect.text))
		except:
			print('Could not find effect for ' + name)
			
		try:
			temp = []
			ability = []
			desc = ''
			runon = effect.find_next('p')
			while runon:
				child = runon.contents[0]
				if hasattr(child, 'name') and child.name == 'b' and len(child.text) > 4:
					# Assume this starts a new ability.
					if len(ability) > 0:
						ability.append('"description":"{}"'.format(cleanUp(desc)))
						temp.append(','.join(ability) + '}')
						ability = []
						desc = ''
					ability.append('{{"title":"{}"'.format(cleanUp(child.text)))
					if len(runon.contents) > 1:
						desc += ' '.join([t for t in runon.stripped_strings][2:])
				
				elif runon.find('i') and runon.text == runon.find('i').text:
					ability.append('"flavor":"{}"'.format(cleanUp(runon.text)))
				else:
					desc += ' '.join(runon.stripped_strings)
				runon = findRunOn(runon)
			results += '"abilities":[{}],\n'.format(',\n\t'.join(temp))
		except Exception as e:
			print('Could not find abilities for ' + name)
			print(e)
		
		return results


def nextNotWhitespace(tag):
	for t in tag.next_siblings:
		try:
			if t.isspace():
				pass
			else:
				return t
		except:
			if t is None:
				pass
			else:
				return t
	return False

def imageLink(tag):
	return tag.name == "a" and ('.png' in tag['href'] or '.jpg' in tag['href'])
				
def findRunOn(tag):
	sibling = nextNotWhitespace(tag)
	if sibling.name == "p" or sibling.name == 'dl':
		return sibling
	else:
		return False
		
def getItemList(soup, base_url):
	start = soup.find(id="List_of_heralds").parent
	table = nextNotWhitespace(start)
	rows = table.find_all("tr")
	details = [row.find_all("td") for row in rows]
	return_list = []
	for row in details[1:]:
		item = row[0].find("a")
		exp_img = row[-1].find("a")
		return_list.append((item.text,
							base_url+item["href"],
							exp_img["title"] if exp_img else ""))
	return return_list

def cleanUp(text):
	step1 = text.strip()
	step1 = step1.replace('"', '\\"')
	return step1

base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Herald")
page.encoding = "ISO-8859-1"
source_soup = BeautifulSoup(page.text, "html.parser")
unique_items = getItemList(source_soup, base_url)

threads = []
numThreads = 3
threadLength = len(unique_items)//numThreads
start = 0
for i in range(0,numThreads):
	thread = FetchThread(unique_items[start:start+threadLength])
	thread.start()
	threads.append(thread)
	start += threadLength
thread = FetchThread(unique_items[start:])
thread.start()
threads.append(thread)

for t in threads:
	t.join()

inv_json = "["
for t in threads:
	inv_json += t.results
inv_json += "]"

with open("heralds.json", "w", encoding="utf8") as outfile:
	outfile.write(inv_json)