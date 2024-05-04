*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Abrir Browser
    Open Browser    
    ...    url=https://www.petz.com.br/
    ...    browser=gc
    Maximize Browser Window

Fechar Browser
    Close Browser        