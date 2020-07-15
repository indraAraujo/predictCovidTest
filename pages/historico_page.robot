#---------------------------------- HISTORICO ---------------------------------
***Keywords***
Wait load historico page
  Wait Until Element Is Visible   id:table  timeout= 5

Click IMPRIMIR
  Sleep  4
  Click Element  css:button[class='btn btn-primary mb-3']

Wait imprimir popup
  Wait Until Element Is Visible   id:plugin  timeout= 5 

Click HISTORICO_MENU_HISTORICO
  Sleep  4
  Click Element  css:a[href='/prediction/historico/']

Click FEEDBACK_HISTORICO
  Sleep  4
  Click Element  id:btnNovoCadastroFloating
