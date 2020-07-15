#----------------------------------------- CADASTRO-----------------------------------------------
***Settings***
Library  SeleniumLibrary
Resource  ../pages/cadastro_page.robot
Resource  ../pages/main_page.robot
Resource  ../pages/login_page.robot
Resource  ../pages/home_page.robot
Resource  ../pages/commons/hooks.robot


Test Setup   Open predictcovid
Test Teardown    Close

***Test Cases***
Cadastro - Open  
  Wait load main page
  Click CADASTRE-SE 
  Wait load registration page

Cadastro - Open login
  Wait load main page
  Click CADASTRE-SE 
  Wait load registration page
  Click ACESSE_CADASTRO
  Wait load login page