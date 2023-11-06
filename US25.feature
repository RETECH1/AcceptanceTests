Feature: Información de contacto

  Como usuario, deseo ver una clara información de contacto del equipo para resolver dudas sobre la aplicación.

  Scenario: Visualizar información de contacto
    Given un usuario se encuentra en la aplicación
    When este usuario busca la sección de información de contacto del equipo
    Then podrá ver una clara información de contacto para resolver dudas sobre la aplicación

  Examples:
    | Situación         | Descripción                                      	         |
    | Usuario invitado  | Un invitado que no ha iniciado sesión.           	         |
    | Usuario logueado  | Un usuario que ha iniciado sesión en la aplicación.        |
    | Información clara  | La información de contacto es clara y fácil de encontrar. |
    | Falta de información | La aplicación no proporciona información de contacto.   |
    