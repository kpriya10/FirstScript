*** Settings ***
Documentation  This is test documentation
Library  SeleniumLibrary



*** Variables ***


*** Test Cases ***
User launch to the url
    [Tags]  Smoke
    Open Browser  https://demoqa.com/elements  chrome

Click Element on web page
    [Tags]  click element
    Sleep  25s
    wait until page contains  Text Box
    Click element  //*[@id="item-0"]/span
    Sleep  5s
    Close Browser



*** Keywords ***

