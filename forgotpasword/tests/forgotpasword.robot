*** Settings ***
Library  SeleniumLibrary
# robot -d results tests/forgotpasword.robot

*** Variables ***


*** Test Cases ***
open flair
    Open Browser   https://eficensit-test-8b2e9.web.app/    gc
    Maximize Browser Window
    sleep    3s
    Click Element  //*[@id="for-pass"]
    sleep    3s
     Input Text      //html/body/div[6]/div[3]/div/div[1]/div/div/input  AAAAAA
    sleep   3s
    Click Element    //html/body/div[6]/div[3]/div/div[2]/button[2]/span[1]
    wait until page contains  Invalid email format
    sleep   5s
    Click Element  //*[@id="for-pass"]
    sleep    3s
     Input Text    //html/body/div[6]/div[3]/div/div[1]/div/div/input    aaaaaa
    sleep   3s
    Click Element    //html/body/div[6]/div[3]/div/div[2]/button[2]/span[1]
    wait until page contains  Invalid email format
    sleep   5s
     Click Element  //*[@id="for-pass"]
    sleep    3s
     Input Text    //html/body/div[6]/div[3]/div/div[1]/div/div/input    12@@ab
    sleep   3s
    Click Element    //html/body/div[6]/div[3]/div/div[2]/button[2]/span[1]
    wait until page contains  Invalid email format
    sleep   5s
     Click Element  //*[@id="for-pass"]
    sleep    3s
     Input Text    //html/body/div[6]/div[3]/div/div[1]/div/div/input    farook@flairtechno.com
    sleep   3s
    Click Element    //html/body/div[6]/div[3]/div/div[2]/button[2]/span[1]
    wait until page contains  No record of your id in veridic solutions
    sleep   5s
     Click Element  //*[@id="for-pass"]
    sleep    3s
     Input Text    //html/body/div[6]/div[3]/div/div[1]/div/div/input    farookhs@flairtechno.com
    sleep   3s
    Click Element    //html/body/div[6]/div[3]/div/div[2]/button[2]/span[1]
    wait until page contains
    sleep   5s



