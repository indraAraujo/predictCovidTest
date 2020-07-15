#----------------------------------------- MAIN -------------------------------------------------
***Keywords***
Wait load main page
  Wait Until Element Is Visible   css:a[href='/home/']
Click ACESSE_MAIN
  Sleep  5
  Click Element    css:a[href='/home/']

Click CADASTRE-SE 
  Sleep  5
  Click Element   css:a[href='/users/cadastrar/']

Input nome
  Input Text  id:inputName   indra

Input email
  Input Text  id:inputEmail  indra.araujo.santos@gmail.com

Input email invalid
  Input Text   id:inputEmail   du

Input mensagem 
  Input Text    id:textareaMessage    quero ser colaboradora

Click ENVIAR
  Sleep  5
  Click Element   id:buttonContact

Wait input alert
  Page Should Contain  Este campo é obrigatório.

Wait invalid alert
  Page Should Contain   Email inválido.

Wait sent message 
  Page Should Contain   Mensagem enviada com sucesso.