*** Settings ***
Library  SeleniumLibrary
Resource  ../global variables/x-path/x-path.robot
*** Keywords ***
this test case for upper and lower
    Open Browser   https://eficensit-test-8b2e9.web.app/    gc
    Maximize Browser Window
    sleep    3s
    Click Element  ${sign in}
    sleep    3s
    Reload Page
    sleep    3s
    Input Text    ${email}     ${upperemail}
    sleep    3s
    Input Text    ${pasword}     ${upperpasword}
    sleep    3s
    Click Element  ${sign in}
    sleep    3s
    HANDLE ALERT
    Reload Page
    sleep    3s
    Input Text  ${email}     ${loweremail}
    sleep    3s
    Input Text  ${pasword}     ${lowerpasword}
    sleep    3s
    Click Element  ${sign in}
    sleep    3s
    HANDLE ALERT
    Reload Page
    sleep    3s
    Input Text  ${email}     ${mismatchemail}
    sleep    3s
    Input Text  ${pasword}    ${mismatchpasword}
    sleep    3s
    Click Element  ${sign in}
    sleep    3s
    HANDLE ALERT
    sleep    3s
    Click Element  ${forgot pasword}
    sleep   3s
    Input Text   ${forgot email}   ${forgotemailname}
    sleep   3s
    Click Element    ${ok}
    sleep   3s
    Close Browser