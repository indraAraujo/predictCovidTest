# ----------------------------------------- LOGIN ----------------------------------------------
***Settings***
Library  SeleniumLibrary
Resource  ../pages/login_page.robot
Resource  ../pages/main_page.robot
Resource  ../pages/home_page.robot
Resource  ../pages/commons/hooks.robot
Resource  ../pages/cadastro_page.robot

Test Setup   Open predictcovid
Test Teardown    Close

***Test Cases***

Login - Successfull
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email_login
  Input password_login
  Click LOGIN
  Wait load home page

Login - Wrong email
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email_login error
  Input password_login
  Click LOGIN
  Wait recaptcha alert

Login - Wrong password
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email_login
  Input password_login error
  Click LOGIN
  Wait recaptcha alert

Login - No email
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input password_login
  Click LOGIN
  Wait no email input alert  

Login - No password
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email_login
  Click LOGIN
  Wait no password input alert  

Login - No Input
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Click LOGIN
  Wait no email input alert
  Wait no password input alert

Login - no registration
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Click CADASTRAR 
  Wait load registration page

