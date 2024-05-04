*** Settings ***
Library    SeleniumLibrary
Variables    ../locators/banners_locators.yaml

*** Keywords ***
Clicar em Adestramento
    Wait Until Element Is Visible    xpath=${adestramento}
    Click Element    xpath=${adestramento}

Clicar em Adote um Petz
    Wait Until Element Is Visible    xpath=${adote_petz}
    Click Element    xpath=${adote_petz}

Clicar em Assinatura Petz 10% Off
    Wait Until Element Is Visible    xpath=${assinatura_10off}
    Click Element    xpath=${assinatura_10off}