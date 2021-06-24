from selenium import webdriver
#from selenium.webdriver.common.keys import keys
driver=webdriver.Chrome(executable_path="C:\Users\surya lakshmi\PycharmProjects\driver\chromedriver.exe")
driver.get("http://www.youtube.com")
Open Browser  https://www.youtube.com/watch?v=7TgSCEQYUpI  gc
    Maximize Browser windowk
    input text  //*[@id="twotabsearchtextbox"] magili teaser
    click element  //*[@id="nav-search"]/form/div[2]/div/input
    click element  //*[@id="result_0"]/div/div/div/div[2]/div[2]/div[1]/a/h2
    click element  //*[@id="add-to-cart-button"]
    sleep 5
*** Test Cases ***
wait sign in to check out
search Product
    open this browser