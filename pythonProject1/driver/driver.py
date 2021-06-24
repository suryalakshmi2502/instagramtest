from selenium import webdriver
#from selenium.webdriver.common.keys import keys
driver=webdriver.Chrome(executable_path="C:\Users\surya lakshmi\PycharmProjects\driver\chromedriver.exe")
driver.get("http://www.amazon.com")
print(driver.title)

