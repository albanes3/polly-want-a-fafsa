from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.firefox.firefox_binary import FirefoxBinary


driver = webdriver.Firefox()
driver.get("http://www.python.org")
assert "Python" in driver.title
elem = driver.find_element_by_name("submit").click()

#elem.clear()
#elem.send_keys("selenium")
#elem.send_keys(Keys.RETURN)
assert "No results found." not in driver.page_source
driver.close()
