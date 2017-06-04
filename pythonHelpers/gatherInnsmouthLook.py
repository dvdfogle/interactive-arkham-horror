import threading
import requests
from bs4 import BeautifulSoup

class FetchThread(threading.Thread):
	def __init__(self, item_list):
		threading.Thread.__init__(self)
		self.list = item_list
		self.results = ""
	
	def run(self):
		for (name, count, exp) in self.list:
			self.results += self.gatherDetails(name, count, exp)
			self.results += "},\n"

	def gatherDetails(self, name, count, exp):
		results = '{{\n"description":"{}",\n"expansion":"{}",\n"count":{},\n'.format(cleanUp(name),
															   cleanUp(exp.split(':')[0]),
															   cleanUp(count))
		
		
		
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
	start = soup.find(id="List_of_Innsmouth_Look_cards").parent
	table = nextNotWhitespace(start)
	rows = table.find_all("tr")
	details = [row.find_all("td") for row in rows]
	return_list = []
	for row in details[1:]:
		item = row[0]
		exp_img = row[1].find("a")
		return_list.append((item.text,
							row[-1].text,
							exp_img["title"] if exp_img else ""))
	return return_list

def cleanUp(text):
	step1 = text.strip()
	step1 = step1.replace('\n', '')
	step1 = step1.replace('"', '\\"')
	return step1

base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Innsmouth_Look")
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

with open("innsmouth_look.json", "w", encoding="utf8") as outfile:
	outfile.write(inv_json)