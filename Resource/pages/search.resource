*** Settings ***
Library    SeleniumLibrary
Variables    ../locators/search_locators.yaml

*** Keywords ***
Pesquisar por um produto
Wait Until Element Is Visible    xpath=${search_field}
    Click Element    xpath=${search_field}
    Input Text    text=tapete higíenico