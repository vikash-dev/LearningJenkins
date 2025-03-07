*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    url=https://letcode.in/    browser=chrome    executable_path=DRIVERS/chromedriver.exe
    Maximize Browser Window
    Sleep    10