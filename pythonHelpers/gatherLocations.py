import threading
import requests
from bs4 import BeautifulSoup

class FetchThread(threading.Thread):
	def __init__(self, item_list):
		threading.Thread.__init__(self)
		self.list = item_list
		self.results = ""
	
	def run(self):
		for (name, url, neighborhood, stability, exp) in self.list:
			self.results += self.gatherDetails(name, neighborhood, stability, exp, url)
			self.results += "},\n"

	def gatherDetails(self, name, neighborhood, stability, exp, url):
		results = '{{\n"name":"{}",\n"expansion":"{}",\n'.format(cleanUp(name),
															   cleanUp(exp.split(':')[0]))
		results += '"neighborhood":"{}",\n"stability":"{}",\n'.format(cleanUp(neighborhood),
																	  cleanUp(stability))
		results += '"filename":"{}"\n'.format(cleanTitle(cleanUp(name)))
																	  
		with open('{}_encounters.json'.format(cleanTitle(cleanUp(name))), 'w', encoding='utf8') as encounterFile:
			page = requests.get(url)
			source = page.content
			soup = BeautifulSoup(source, 'html.parser')
			encounters = []

			try:
				table = soup.find('div', id='bodyContent').find_next('table')
				rowData = ['encounter', 'skill_check', 'expansion']
				for row in table.find_all(tableContent):
					data = []
					tds = row.find_all('td')
					data.append('"{}":"{}"'.format('encounter', cleanUp(tds[0].text)))
					data.append('"{}":"{}"'.format('skill_check', '\\n'.join([cleanUp(td) for td in tds[1].strings])))
					exp = tds[2].find('a')
					data.append('"{}":"{}"'.format('expansion', (cleanUp(exp['title']).split(':')[0]) if exp else ''))
					encounters.append('{' + ',\n'.join(data) + '}')
				
				encounterFile.write('[\n'+',\n'.join(encounters)+'\n]')
			except Exception as e:
				print('Could not build encounter file for ' + name)
			
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
				
def tableContent(tag):
	return tag.name == 'tr' and tag.find('td')
		
def getItemList(soup, base_url):
	start = soup.find(id="List_of_Locations").parent
	table = nextNotWhitespace(start)
	rows = table.find_all("tr")
	details = [row.find_all("td") for row in rows]
	return_list = []
	for row in details[1:]:
		item = row[0].find('a')
		exp_img = row[-1].find('a')
		stability = row[2].find('a')
		return_list.append((item.text + (item.next_sibling if item.next_sibling else ''),
							base_url+item["href"],
							row[1].text,
							stability['title'].split(' ')[0] if stability else '',
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
	step1 = step1.replace('.', '')
	step1 = step1.replace("'", "")
	return step1
	
base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Location")
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

with open("locations.json", "w", encoding="utf8") as outfile:
	outfile.write(inv_json)