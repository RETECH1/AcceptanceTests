Feature: Visualización de perfil personal

  Como usuario deseo ver mi perfil en la aplicación
  para administrar mis datos y preferencias

  Scenario: Visualización y modificación del perfil
    Given el usuario ha iniciado sesión en la aplicación
    When el usuario hace clic en el botón de perfil en la pantalla de inicio
    Then se muestra la información del perfil del usuario
    And se permite al usuario modificar sus datos

  Examples:
   | Situación    | Descripción                                        	       	    |
   | Perfil vacío | El usuario no ha proporcionado información en su perfil.	    |
   | Perfil lleno | El usuario ha proporcionado información completa en su perfil.  |
   | Modificación | El usuario desea realizar cambios en su perfil.   		    |