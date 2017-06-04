import threading
import requests
from bs4 import BeautifulSoup

class FetchThread(threading.Thread):
	def __init__(self, item_list):
		threading.Thread.__init__(self)
		self.list = item_list
		self.results = ""
	
	def run(self):
		for (name, url) in self.list:
			page = requests.get(url)
			source = page.content
			self.results += self.gatherDetails(name, BeautifulSoup(source, "html.parser"))
			self.results += "},\n"

	def gatherDetails(self, name, soup):
		results = '{{\n"name":"{}",\n"expansion":"Curse of the Dark Pharaoh",\n'.format(cleanUp(name))
		
		start = soup.find('div', id='bodyContent')
		try:
			image = start.find_next(imageLink)
			results += '"image_back":"{}",\n'.format(image["href"])
			image = image.find_next(imageLink)
			results += '"image":"{}",\n'.format(image["href"])
		except:
			print('Could not find image for ' + name)
		
		start = soup.find('span', string='Card info')
		try:
			runon = start.find_next('p')
			temp = ''
			while runon:
				if runon.find('li'):
					for tag in runon.find_all('li'):
						temp += '\\n'+cleanUp(tag.text)
				elif 'Type' not in runon.text:
					temp += '\\n'+cleanUp(runon.text)
				runon = findRunOn(runon)
			results += '"description":"{}",\n'.format(temp)
		except Exception as e:
			print('Could not find description for ' + name)
			results += '"description":"{}",\n'.format(temp)
			print(temp)
		
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

def imageLink(tag):
	return tag.name == "a" and ('.png' in tag['href'] or '.jpg' in tag['href'])
				
def findRunOn(tag):
	sibling = nextNotWhitespace(tag)
	if sibling.name == "p" or sibling.name == "a" or sibling.name == 'ul':
		return sibling
	else:
		return False
		
def getItemList(soup, base_url):
	start = soup.find(id="List_of_Barred_from_Neighborhoods").parent
	table = nextNotWhitespace(start)
	rows = table.find_all("li")
	return_list = []
	for row in rows:
		item = row.find("a")
		return_list.append((item.text,
							base_url+item["href"]))
	return return_list

def cleanUp(text):
	step1 = text.strip()
	step1 = step1.replace('\n', '')
	step1 = step1.replace('"', '\\"')
	return step1

base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Barred_from_Neighborhood")
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

with open("barred.json", "w", encoding="utf8") as outfile:
	outfile.write(inv_json)