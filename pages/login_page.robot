***Keywords***
Wait load login page
  Wait Until Element Is Visible         id:email       timeout=5

Input email_login
  Input Text   id:email    indra.araujo.santos@gmail.com

Input email_login error
  Input Text   id:email   teste

Input password_login
  Input Text   id:password   Universe19

Input password_login error
  Input Text  id:password  teste

Click LOGIN
  Sleep  5
  Click Element   id:btnLogin

Wait recaptcha alert
  Wait Until Element Is Visible    class:toast-message  timeout= 10
  Page Should Contain  Não foi possível efetuar o login. Verifique os dados e tente Novamente.

Wait no email input alert
  Wait Until Element Is Visible   id:email-error  timeout= 10
  Page Should Contain  Preencha esse campo

Wait no password input alert
  Wait Until Element Is Visible   id:password-error  timeout= 10
  Page Should Contain  Preencha esse campo

Click CADASTRAR 
  Sleep  2
  Click Element  css:a[href='/users/cadastrar/']
