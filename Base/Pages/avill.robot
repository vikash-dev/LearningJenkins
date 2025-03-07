*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    url=https://www.facebook.com/login/    browser=chrome    executable_path=D://Robot Framework/UI_automation/demoTestAutomation/DRIVERS/chromedriver.exe
    Maximize Browser Window
    Sleep    10