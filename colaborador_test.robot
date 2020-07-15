#---------------------------------------- COLABORADOR -------------------------------------------------
***Settings***
Library  SeleniumLibrary
Resource  ../pages/main_page.robot
Resource  ../pages/commons/hooks.robot

Test Setup   Open predictcovid
Test Teardown    Close

***Test Cases***
Colaborador - send
  Wait load main page
  Input nome
  Input email
  Input mensagem
  Click ENVIAR
  Wait sent message

Colaborador - no nome
  Wait load main page
  Input email
  Input mensagem
  Click ENVIAR
  Wait input alert

Colaborador - no email
  Wait load main page
  Input nome
  Input mensagem
  Click ENVIAR
  Wait input alert

Colaborador - no mensagem
  Wait load main page
  Input nome
  Input email
  Click ENVIAR
  Wait input alert

Colaborador - no input
  Wait load main page
  Click ENVIAR
  Wait input alert

Colaborador - email invalid
  Wait load main page
  Input nome
  Input email invalid
  Input mensagem
  Click ENVIAR
  Wait invalid alert



