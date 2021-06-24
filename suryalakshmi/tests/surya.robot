*** Settings ***
Documentation  This is some basics info about the whole suite
Library  SeleniumLibrary
# copy/paste the line below into the Treminal to run the script
# robot -d results tests/surya.robot

*** Variables ***

*** Test Cases ***
user must sign in to check out
     [Documentation]  this is some basics info about the test
     [Tags]    smoke
     Open Browser    http://www.youtube.com    gc
     sleep  5s
     Input Text  //html/body/ytd-app/div/div/ytd-masthead/div[3]/div[2]/ytd-searchbox/form/div/div[1]/input    tiktok vedios
     sleep  5s
     Click Element  //*[@id="search-icon-legacy"]/yt-icon
     sleep  5s
     Close Browser





*** Keywords ***