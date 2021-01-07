*** Settings ***
Documentation  This is test documentation
Library  SeleniumLibrary

*** Variables ***
${Browser}  chrome

*** Test Cases ***
User launch to the url
    [Tags]  Smoke
    Open Browser  https://google.com  ${Browser}
    Maximize Browser Window

Click Element on web page
    [Tags]  Enter World Map in search bar
    Sleep  10s
    input text  //*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input  world map images
    #Click Element  //*[@id="tsf"]/div[2]/div[1]/div[2]/button/div/span/svg
    Click Element  //*[@id="tsf"]/div[2]/div[1]/div[3]/center/input[1]
    Sleep  11s
    Close Browser

*** Keywords ***

