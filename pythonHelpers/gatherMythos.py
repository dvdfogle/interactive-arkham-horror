import threading
import requests
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
		c = name.split(' x')
		n = c[0].split('(')
		results = '{{\n"name":"{}",\n"expansion":"{}",\n'.format(cleanUp(n[0]),
															   cleanUp(exp.split(':')[0]))
		results += '"count":{},\n'.format(cleanUp(c[1]) if len(c) > 1 else '1')
			
		start = soup.find('div', id='bodyContent')
		try:
			image = start.find_next(imageLink)
			results += '"image":"{}",\n'.format(image["href"])
		except:
			print('Could not find image for ' + name)
		
		start = soup.find('span', string='Card Information')
		try:
			detail = start.find_next('p')
		except:
			return results + '}'
		
		while detail:
			try:
				contents = [i for i in detail.stripped_strings]
				if len(contents) > 0:
					results += '"{}":"{}",\n'.format(cleanTitle(contents[0]), cleanUp('\\n'.join(contents[1:])))
			except Exception as e:
				print('Could not find detail for ' + name)
			finally:
				detail = findRunOn(detail)
		
		monster = start.find_next('table')
		try:
			final = []
			movement = monster.find_all('tr')
			for row in movement:
				cell = row.find('td')
				if 'style' in cell.attrs:
					temp = '{"color":"Black","shapes":['
				else:
					temp = '{"color":"White","shapes":['
				shapes = []
				for a in cell.find_all('a'):
					shapes.append(cleanUp(a['title'].split(' ')[0]))
				temp += '"{}"]}}'.format('","'.join(shapes))
				final.append(temp)
			results += '"movement":[{}]'.format(','.join(final))
		except Exception as e:
			print('Could not get movement')
			print(name.split(' ')[:2])
	
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
	start = soup.find(id="List_of_Mythos_Cards").parent
	table = nextNotWhitespace(start)
	rows = table.find_all("tr")
	details = [row.find_all("td") for row in rows]
	return_list = []
	for row in details[1:]:
		item = row[0].find("a")
		exp_img = row[2].find("a")
		return_list.append((item.text + (item.next_sibling if item.next_sibling else ''),
							base_url+item["href"],
							exp_img["title"] if exp_img else ""))
	return return_list

def cleanUp(text):
	step1 = text.strip()
	step1 = step1.replace('\n', '')
	step1 = step1.replace('"', '\\"')
	return step1

def cleanTitle(text):
	step1 = text.strip()
	step1 = step1.lower()
	step1 = step1.replace(' ', '_')
	step1 = step1.replace(':', '')
	return step1
	
base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Mythos")
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

with open("mythos.json", "w", encoding="utf8") as outfile:
	outfile.write(inv_json)