Feature: Pantalla de inicio y descarga

  Como invitado/usuario, quiero visualizar en la pantalla de inicio la opción de descarga de la aplicación.

  Scenario: Visualizar la opción de descarga en la pantalla de inicio
    Given un invitado o usuario se encuentra en la pantalla de inicio
    When este usuario visualiza la pantalla de inicio
    Then verá claramente la opción de descarga de la aplicación

  Examples:
    | Situación        | Descripción                                     	 |
    | Usuario invitado | Un invitado que no ha iniciado sesión.         	 |
    | Usuario logueado | Un usuario que ha iniciado sesión en la aplicación. |
    | Descargar		   | Un usuario podra descargar la aplicación		     |