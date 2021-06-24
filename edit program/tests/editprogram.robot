*** Settings ***
Library  SeleniumLibrary
# robot -d results tests/editprogram.robot
*** Variables ***

*** Test Cases ***
open flair
    sleep    3s
    Click Element  //*[@id="root"]/div/div/div/main/div[2]/div/form/button
    sleep    5s
    Wait Until page contains  Contact Information
    sleep    7s
    Click Element  //html/body/div[1]/div/div/div/div/main/div[3]/div[2]/div/div/div/div/div[2]/div/button/span[1]
    sleep    3s
    Wait Until page contains  Emergency Contact:
    sleep    7s
    Click Element  //*[@id="root"]/div/div/div/div/main/div[3]/div[2]/div/div/div/div/div[2]/div/div[2]/div/div[1]/table/tbody/tr/td[4]/button
    sleep    3s
    Press Keys
    sleep    5s
    Input Text  //html/body/div[1]/div/div/div/div/main/div[3]/div[2]/div/div/div/div/div[2]/div/div[2]/div/div[3]/div/form/div/div/div[1]/div[1]/div/div/input  surya
    sleep    3s
    Close Browser