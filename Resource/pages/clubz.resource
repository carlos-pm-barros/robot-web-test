*** Settings ***
Library    SeleniumLibrary
Variables    ../locators/clubz_locators.yaml

*** Keywords ***
Clicar no menu de Vantagens do ClubZ
    Wait Until Element Is Visible    xpath=${mnu_clubz}
    Click Element    xpath=${mnu_clubz}