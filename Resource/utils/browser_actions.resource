*** Settings ***
Library    SeleniumLibrary
Variables    ../data/browser_data.yaml
*** Keywords ***
Abrir Browser
    Open Browser    
    ...    url=${url}
    ...    browser=${browser}
    Maximize Browser Window

Fechar Browser
    Close Browser