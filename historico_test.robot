#-------------------------------------------- HISTORICO ---------------------------------------------
***Settings***
Library  SeleniumLibrary
Resource  ../pages/historico_page.robot
Resource  ../pages/main_page.robot
Resource  ../pages/login_page.robot
Resource  ../pages/home_page.robot
Resource  ../pages/feedback_page.robot
Resource  ../pages/analise_page.robot
Resource  ../pages/commons/hooks.robot



Test Setup   Open predictcovid
Test Teardown    Close

***Test Cases***
Historico - Open from home page 
  Wait load main page
  Click main_page.ACESSE
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click HISTORICO
  Wait load historico page

Historico - print
  Wait load main page
  Click main_page.ACESSE
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click HISTORICO
  Wait load historico page
  Click IMPRIMIR
  Wait imprimir popup

Historico - open historico from menu
   Wait load main page
  Click main_page.ACESSE
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click HISTORICO
  Wait load historico page
  Click HISTORICO_MENU_HISTORICO
  Wait load historico page

Historico - open from analise 
  Wait load main page
  Click main_page.ACESSE
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click NOVA ANALISE
  Wait popup message
  Click OK
  Wait load analise page
  Click HISTORICO_MENU_ANALISE
  Wait load historico page

  