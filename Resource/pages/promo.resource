*** Settings ***
Library    SeleniumLibrary
Variables    ../locators/promo_locators.yaml

*** Keywords ***
Clicar no menu de Promoções
    Wait Until Element Is Visible    xpath=${mnu_promo}
    Click Element    xpath=${mnu_promo}

Clicar para Ver Todas as Promoções
    Wait Until Element Is Visible    xpath=${mnu_all}
    Click Element    xpath=${mnu_all}  