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
		for (name, url, exp, count, toughness, dimension, movement, type) in self.list:
			page = requests.get(url)
			source = page.content
			self.results += self.gatherDetails(name, exp, count, toughness, dimension, movement, type, BeautifulSoup(source, "html.parser"))
			self.results += "},\n"

	def gatherDetails(self, name, exp, count, toughness, dimension, movement, type, soup):
		results = '{{\n"name":"{}",\n"expansion":"{}",\n"count":{},\n'.format(cleanUp(name.split('(')[0]),
																				cleanUp(exp.split(':')[0]),
																				cleanUp(count))
		results += '"toughness":{},\n"shape":"{}",\n"movement":"{}",\n"type":"{}",\n'.format(cleanUp(toughness),
																				 cleanUp(dimension),
																				 cleanUp(movement),
																				 cleanUp(type))
		
		start = soup.find('table', class_='MonsterInfoBox')
		results += '"images":['
		try:
			image = start.find_next(imageLink)
			results += '"{}",'.format(image["href"])
		except:
			print('Could not find image for ' + name)
		
		try:
			image = image.find_next(imageLink)
			results += '"{}"'.format(image['href'])
		except:
			print('Could not find second image for ' + name)
		results += '],\n'
		
		try:
			awareness = start.find_next('th', string='Awareness')
			awareness = awareness.find_next('td').text
			results += '"awareness":{},\n'.format(cleanUp(awareness).replace('+', ''))
		except:
			print('Could not find awareness for ' + name)
		
		try:
			abilities = start.find_next('th', string='Abilities')
			abilities = abilities.find_next('td')
			temp = ''
			if abilities.find('ul'):
				for tag in abilities.find_all('li'):
					temp += '\\n'+cleanUp(tag.text)
			else:
				temp += cleanUp(abilities.text)
			results += '"abilities":"{}",\n'.format(cleanUp(temp))
		except:
			print('Could not find abilities for ' + name)
			
		try:
			rules = start.find_next(string=re.compile('.*Rules.*'))
			rules = rules.find_parent('td')
			temp = ' '.join([text for text in rules.stripped_strings][1:])
			results += '"rules":"{}",\n'.format(cleanUp(temp))
		except Exception as e:
			print('Could not find rules for ' + name)
			print(e)
			
		try:
			temp = '"horror":{{"rating":{hr},"damage":{hd}}},\n'
			hr = start.find_next('td', class_='HorrorRating')
			hd = hr.find_next('td', class_='HorrorDamage')
			temp = temp.format(hr=hr.text.replace('+', '') if hr.text != '' else '"-"', hd=hd.text if hd.text != '' else '"-"')
			results += temp
		except:
			print('could not find horror for ' + name)
		
		try:
			temp = '"combat":{{"rating":{cr},"damage":{cd}}},\n'
			cr = start.find_next('td', class_='CombatRating')
			cd = cr.find_next('td', class_='CombatDamage')
			temp = temp.format(cr=cr.text.replace('+', '') if cr.text != '' else '"-"', cd=cd.text if cd.text != '' else '"-"')
			results += temp
		except Exception as e:
			print(e)
			print('Could not find combat for ' + name)
		
		try:
			flavor = start.find_next('b', string='Flavor Text')
			flavor = flavor.find_next('i').text
			results += '"flavor":"{}",\n'.format(cleanUp(flavor))
		except:
			print('Could not find flavor for ' + name)
		
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
	if sibling.name == "p" or sibling.name == "a":
		return sibling
	else:
		return False
		
def getItemList(soup, base_url):
	start = soup.find(id="List_of_monsters").parent
	table = nextNotWhitespace(start)
	rows = table.find_all("tr")
	details = [row.find_all("td") for row in rows]
	return_list = []
	for row in details[1:]:
		item = row[0].find("a")
		exp_img = row[-2].find("a")
		dimension = row[3].find("a")
		return_list.append((item.text,
							base_url+item["href"],
							exp_img["title"] if exp_img else "",
							row[-1].text,
							row[2].text,
							dimension['title'].split(' ')[0],
							row[1].text,
							row[4].text))
	return return_list

def cleanUp(text):
	step1 = text.strip()
	step1 = step1.replace('"', '\\"')
	return step1

base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Monster")
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

with open("monsters.json", "w", encoding="utf8") as outfile:
	outfile.write(inv_json)