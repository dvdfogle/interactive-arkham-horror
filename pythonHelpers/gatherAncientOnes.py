import threading
import requests
from bs4 import BeautifulSoup
from bs4 import NavigableString

class FetchThread(threading.Thread):
    def __init__(self, item_list):
        threading.Thread.__init__(self)
        self.list = item_list
        self.results = ""

    def run(self):
        for (name, url, doom, exp) in self.list:
            page = requests.get(url)
            source = page.content
            self.results += self.gatherDetails(name, exp, doom, BeautifulSoup(source, "html.parser"))
            self.results += "},\n"

    def gatherDetails(self, name, exp, doom, soup):
        results = '{{\n"name":"{}",\n"expansion":"{}",\n"doom":"{}"'.format(cleanUp(name),
                                                                            cleanUp(exp.split(':')[0]),
                                                                            cleanUp(doom))

        start = soup.find('div', id='bodyContent')
        try:
            image = start.find_next(imageLink)
            results += ',\n"image":"{}"'.format(image["href"])
        except:
            print('Could not find image for ' + name)

        start = soup.find('span', string='Sheet info')
        if not start:
            start = soup.find('span', string='Original Sheet info')
        try:
            detail = start.find_next("p")
            results += ',\n"abilities":{'
            key = ""
            value = ""
            while detail:
                nameVal = detail.contents
                try:
                    newKey = nameVal[0].text
                    newValue = "".join([val if isinstance(val, NavigableString) else val.text for val in nameVal[1:]])
                    results += '\n\t"{}":"{}",'.format(cleanUp(key, "title"), cleanUp(value, "single"))
                    key = newKey
                    value = newValue
                except:
                    value += "".join([val if isinstance(val, NavigableString) else val.text for val in nameVal])
                detail = detail.find_next_sibling("p")
            results += "\n}"
        except Exception as e:
            print('Could not find description for ' + name)
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


def imageLink(tag):
    return tag.name == "a" and ('.png' in tag['href'] or '.jpg' in tag['href'])


def findRunOn(tag):
    sibling = nextNotWhitespace(tag)
    if sibling.name == "p" or sibling.name == "a":
        return sibling
    else:
        return False


def getItemList(soup, base_url):
    start = soup.find(id="List_of_Ancient_Ones").parent
    table = nextNotWhitespace(start)
    rows = table.find_all("tr")
    details = [row.find_all("td") for row in rows]
    return_list = []
    for row in details[1:]:
        item = row[0].find("a")
        exp_img = row[-1].find("a")
        doom = row[1]
        return_list.append((item.text,
                            base_url + item["href"],
                            doom.text,
                            exp_img["title"] if exp_img else ""))
    return return_list


def cleanUp(text, req=""):
    step1 = text.strip()
    step1 = step1.replace('\n', '')
    step1 = step1.replace('"', '\\"')
    if req == "title":
        step1 = step1.replace(' ', '_')
        step1 = step1.lower()
    if req == "single":
        step1 = step1.replace(': ', '')
    return step1


base_url = "http://www.arkhamhorrorwiki.com"
page = requests.get(base_url + "/Ancient_One")
page.encoding = "ISO-8859-1"
source_soup = BeautifulSoup(page.text, "html.parser")
unique_items = getItemList(source_soup, base_url)

threads = []
numThreads = 3
threadLength = len(unique_items) // numThreads
start = 0
for i in range(0, numThreads):
    thread = FetchThread(unique_items[start:start + threadLength])
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

with open("ancient_ones.json", "w", encoding="utf8") as outfile:
    outfile.write(inv_json)
