*** Settings ***
Library  SeleniumLibrary
# robot -d results tests/validationtest.robot

*** Variables ***

*** Test Cases ***
open flair
    Open Browser   https://eficensit-test-8b2e9.web.app/    gc
    Maximize Browser Window
    sleep    3s
    Click Element  //*[@id="root"]/div/div/div/main/div[2]/div/form/button
    sleep    3s
    Reload Page
    sleep    3s
    Input Text    //*[@id="email"]    AAAAAAAAAAAAAA
    sleep    3s
    Input Text    //*[@id="password"]    Sasi@123
    sleep    3s
    Click Element  //*[@id="root"]/div/div/div/main/div[2]/div/form/button
    sleep    3s
    HANDLE ALERT
    Reload Page
    sleep    3s
    Input Text    //*[@id="email"]    aaaaaaaaaaaa
    sleep    3s
    Input Text    //*[@id="password"]    Sasi@123
    sleep    3s
    Click Element  //*[@id="root"]/div/div/div/main/div[2]/div/form/button
    sleep    3s
    HANDLE ALERT
    Reload Page
    sleep    3s
    Input Text    //*[@id="email"]    12@ab###%%
    sleep    3s
    Input Text    //*[@id="password"]    Sasi@123
    sleep    3s
    Click Element  //*[@id="root"]/div/div/div/main/div[2]/div/form/button
    sleep    3s
    HANDLE ALERT
    sleep    6s
    Click Element
    Click Element  //*[@id="for-pass"]
    sleep   3s
    Input Text      //html/body/div[6]/div[3]/div/div[1]/div/div/input   farookhs@flairtechno.com
    sleep   3s
    Click Element    //html/body/div[6]/div[3]/div/div[2]/button[2]/span[1]
    sleep   3s
    Close Browser