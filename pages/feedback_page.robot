#------------------------------------------ FEEDBACK ---------------------------------------------------
***Keywords***
Wait load feedback page
  Wait Until Element Is Visible   id:feedBackText  timeout= 5

Input feedback 
  Input Text  id:feedBackText  feedback

Click ENVIAR
  Sleep  3
  Click Element  id:buttonSendFeedback

Wait load popup
  Wait Until Element Is Visible   id:swal2-content  timeout= 5

Click OK_FEEDBACK
   Sleep  3
   Click Element  css:button[class='swal2-confirm swal2-styled']

Click CANCELAR
  Sleep  6
  Click Element  css:button[class='btn btn-outline-danger']

Wait input alert
  Page Should Contain    Este campo é obrigatório.

