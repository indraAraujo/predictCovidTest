***Keywords***
Wait popup message
  Wait Until Element Is Visible   id:swal2-content  timeout= 5
  Page Should Contain   A plataforma está treinada para imagens de Raio-X do tórax, isto é, imagens diferentes poderão ter um impacto desconhecido na predição do modelo.

Click OK_ANALISE
  Sleep   4
  Click Element   css:button[class='swal2-confirm swal2-styled'] 

Wait load analise page
  Wait Until Element Is Visible  id:btnAnalisarImagem

Click FEEDBACK_ANALISE
  Sleep  4
  Click Element   id:btnNovoCadastroFloating

Click HISTORICO_MENU_ANALISE
  Sleep  4
  Click Element   css:a[href='/prediction/historico/']