*** Settings ***
Test Setup    Abrir Browser
Test Teardown    Fechar Browser
Resource    ../Resource/utils/browser_actions.resource
Resource    ../Resource/pages/clubz.resource
Resource    ../Resource/pages/promo.resource
Resource    ../Resource/pages/home_page.resource
Resource    ../Resource/pages/banners.resource

*** Test Cases ***
Realizar Acesso ao Web Site Pet

    Clicar no menu Cachorros
    Clicar no menu Gatos
    Clicar no menu de Recompra