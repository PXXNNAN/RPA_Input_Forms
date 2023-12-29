*** Settings ***
Library    SeleniumLibrary
Library    ExcelLibrary

*** Keywords ***
Open_Web
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    
