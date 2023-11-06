Feature: Información sobre el equipo

  Como invitado/usuario, deseo que haya una sección donde pueda saber sobre la misión y visión del equipo.

  Scenario: Acceder a la sección de información sobre el equipo
    Given un invitado o usuario se encuentra en la aplicación
    When este usuario busca la sección de información sobre el equipo
    Then podrá acceder a la información sobre la misión y visión del equipo

  Examples:
    | Situación        | Descripción                                    			                   |
    | Usuario invitado | Un invitado que no ha iniciado sesión.         			                   |
    | Usuario logueado | Un usuario que ha iniciado sesión en la aplicación. 			               |
    | Sin información  | La aplicación no proporciona información sobre la misión y visión del equipo. |