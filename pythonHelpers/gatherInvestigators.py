import threading
import requests
from bs4 import BeautifulSoup

class FetchThread(threading.Thread):
	def __init__(self, investigator_list):
		threading.Thread.__init__(self)
		self.list = investigator_list
		self.results = ""
	
	def run(self):
		for (name, exp, url) in self.list:
			page = requests.get(url)
			source = page.content
			self.results += self.gatherDetails(name, exp, BeautifulSoup(source, "html.parser"))
			self.results += "},\n"

	def gatherDetails(self, name, exp, soup):
		results = '{{\n"name":"{}",\n"expansion":"{}",\n'.format(cleanUp(name), exp)
		
		try:
			image = soup.find("div", class_="Image2Cascading")
			image = image.find("a")
			results += '"image":"{}",\n'.format(image["href"])
		except:
			print('Could not find image for ' + name)
		
		try:
			occupation = soup.find("b", text="Occupation:")
			results += '"occupation":"{}",\n'.format(cleanUp(nextNotWhitespace(occupation)))
		except Exception as e:
			print('Could not find occupation for ' + name)
		
		try:
			home = occupation.find_next("b", text="Home:")
			results += '"home":"{}",\n'.format(cleanUp(nextNotWhitespace(home).text))
		except Exception as e:
			print('Could not find home for ' + name)
		
		try:
			abilities = home.find_next("b", text="Unique Ability").parent
			temp = cleanUp(abilities.text)
			runon = findRunOn(abilities)
			while runon:
				temp += "\\n" + cleanUp(runon.text)
				runon = findRunOn(runon)
			results += '"unique_ability":"{}",\n'.format(temp)
		except Exception as e:
			print('Could not find abilities for ' + name)
			
		try:
			status = abilities.find_next("dl")
			sanity = status.find("a", text="Sanity")
			stamina = status.find("a", text="Stamina")
			results += '"status":{{"Sanity":{},"Stamina":{}}},\n'.format(
				cleanUp(sanity.next_sibling),
				cleanUp(stamina.next_sibling))
		except Exception as e:
			print('Could not find status for ' + name)
			
		try:
			fixed = status.find_next("dl")
			results += '"fixed_possessions":['
			all_ul = fixed.find_all("ul") + [fixed.find_next_sibling("ul")]
			poss = []
			for ul in all_ul:
				for li in ul.find_all("li"):
					poss.append('"{}"'.format(cleanUp(li.text)))
			results += "{}],\n".format(",".join(poss))
		except Exception as e:
			print('Could not find status for ' + name)
			
		try:
			random = fixed.find_next("dl")
			results += '"random_possessions":['
			all_ul = random.find_all("ul") + [random.find_next_sibling("ul")]
			poss = []
			for ul in all_ul:
				for li in ul.find_all("li"):
					poss.append('"{}"'.format(cleanUp(li.text)))
			results += "{}],\n".format(",".join(poss))
		except Exception as e:
			print('Could not find random possessions for ' + name)
			
		try:
			focus = random.find_next("b")
			results += '"focus":"{}",\n'.format(cleanUp(nextNotWhitespace(focus).text))
		except Exception as e:
			print('Could not find focus for ' + name)
		
		try:
			skills = focus.find_next("table")
			results += '"skills":['
			rows = skills.find_all("tr")
			res = []
			for row in rows:
				arr = []
				for td in row.find_all("td")[1:]:
					arr.append(cleanUp(td.text))
				res.append('{{"{}":[{}]}}'.format(row["class"][0], ','.join(arr)))
			results += ','.join(res)+'],\n'
		except Exception as e:
			print('Could not find skills for ' + name)
		
		try:
			background = skills.find_next("b", string="The Story So Far:").parent
			temp = cleanUp(background.text)
			runon = findRunOn(background)
			while runon:
				temp += "\\n" + cleanUp(runon.text)
				runon = findRunOn(runon)
			results += '"backstory":"{}"\n'.format(temp)
		except Exception as e:
			print('COuld not find background for ' + name)
			
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
		
def findRunOn(tag):
	sibling = nextNotWhitespace(tag)
	if sibling.name == "p":
		return sibling
	else:
		return False
		
def cleanUp(text):
	step1 = text.strip()
	step1 = step1.replace('"', '\\"')
	return step1

def getInvestigatorList(soup, base_url):
	start = soup.find(id="List_of_Investigators").parent
	table = nextNotWhitespace(start)
	rows = table.find_all("tr")
	details = [row.find_all("td") for row in rows]
	return_list = []
	for row in details[1:]:
		inv = row[0].find("a")
		img = row[-1].find("a").contents[0] if row[-1].find("a") else None
		return_list.append((inv.text, img["alt"] if img else "", base_url+inv["href"]))
	return return_list

base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Investigators")
page.encoding = "ISO-8859-1"
source_soup = BeautifulSoup(page.text, "html.parser")
investigators = getInvestigatorList(source_soup, base_url)

threads = []
threadLength = 10
numThreads = 2 #len(investigators)//threadLength
start = 0
for i in range(0,numThreads):
	thread = FetchThread(investigators[start:start+threadLength])
	thread.start()
	threads.append(thread)
	start += threadLength
thread = FetchThread(investigators[start:])
thread.start()
threads.append(thread)

for t in threads:
	t.join()

inv_json = "["
for t in threads:
	inv_json += t.results
inv_json += "]"

with open("investigators.json", "w", encoding="utf8") as outfile:
	outfile.write(inv_json)