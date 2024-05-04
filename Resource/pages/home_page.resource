*** Settings ***
Library    SeleniumLibrary
Variables    ../locators/home_locators.yaml

*** Keywords ***
Clicar no menu de Recompra
    Wait Until Element Is Visible    xpath=${mnu_recompra}
    Click Element    xpath=${mnu_recompra}

Clicar no menu Gatos
    Wait Until Element Is Visible    xpath=${mnu_gato}
    Click Element    xpath=${mnu_gato}

Clicar no menu Cachorros
    Wait Until Element Is Visible    xpath=${mnu_cachorro}
    Click Element    xpath=${mnu_cachorro}