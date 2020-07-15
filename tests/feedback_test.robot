#--------------------------------------- FEEDBACK ----------------------------------------
***Settings***
Library  SeleniumLibrary
Resource  ../pages/feedback_page.robot
Resource  ../pages/main_page.robot
Resource  ../pages/login_page.robot
Resource  ../pages/home_page.robot
Resource  ../pages/analise_page.robot
Resource  ../pages/historico_page.robot
Resource  ../pages/commons/hooks.robot


Test Setup   Open predictcovid
Test Teardown    Close

***Test Cases***

Feedback Home Page - send
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click FEEDBACK_HOME
  Wait load feedback page
  Input feedback
  Click ENVIAR
  Wait load popup
  Click OK_FEEDBACK
  Wait load home page

Feedback Home Page - cancel
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click FEEDBACK_HOME
  Wait load feedback page
  click CANCELAR
  Wait load home page

Feedback HOME - no Input
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click FEEDBACK_HOME
  Wait load feedback page
  Click ENVIAR
  Wait input alert

Feedback Nova Análise - send
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click NOVA ANALISE
  Wait popup message
  Click OK_ANALISE
  Wait load analise page
  Click FEEDBACK_ANALISE
  Wait load feedback page
  Input feedback
  Click ENVIAR
  Wait load popup
  Click OK_FEEDBACK
  Wait load analise page

Feedback Nova Análise - cancel
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click NOVA ANALISE
  Wait popup message
  Click OK_ANALISE
  Wait load analise page
  Click FEEDBACK_ANALISE
  Wait load feedback page
  Click CANCELAR
  Wait load analise page

Feedback Nova Analise - no input
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click NOVA ANALISE
  Wait popup message
  Click OK_ANALISE
  Wait load analise page
  Click FEEDBACK_ANALISE
  Wait load feedback page
  Click ENVIAR
  Wait input alert

Feedback Historico - send
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click HISTORICO
  Wait load historico page
  Click FEEDBACK_HISTORICO
  Wait load feedback page
  Input feedback
  Click ENVIAR
  Wait load popup
  Click OK_FEEDBACK
  Wait load historico page

Feedback Historico - cancel
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click HISTORICO
  Wait load historico page
  Click FEEDBACK_HISTORICO
  Wait load feedback page
  Click CANCELAR
  Wait load historico page

Feedback Historico - no input
  Wait load main page
  Click ACESSE_MAIN
  Wait load login page
  Input email
  Input password
  Click LOGIN
  Wait load home page
  Click HISTORICO
  Wait load historico page
  Click FEEDBACK_HISTORICO
  Wait load feedback page
  Click ENVIAR
  Wait input alert