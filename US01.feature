Feature: Registro de cuenta de usuario 
  Como usuario quiero registrarme para tener una 
  cuenta en Retech y poder ingresar a la aplicación 
  
Scenario: 
  Given el usuario ingresa a la aplicación. 
  And el usuario no tiene una cuenta creada en la aplicación.
  When presiona el botón de registro en la pantalla principal. 
  Then se muestra una pantalla que pida los datos del usuario para crear su cuenta.
  
 Examples: Registro
  | Situación                | Descripción                             |
  | Usuario nuevo            | El usuario es nuevo en la aplicación.   |
  | Datos incompletos        | El usuario no completa todos los datos. |
  | Usuario existente        | El usuario ya tiene una cuenta.         |
  