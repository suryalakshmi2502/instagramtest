*** Settings ***
Library  SeleniumLibrary
# robot -d results tests/wiki.robot

*** Variables ***


*** Test Cases ***
open flair
    Open Browser   https://www.instagram.com/   gc
    Maximize Browser Window
    sleep  5s
    close browser
