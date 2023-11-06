Feature: Barra de navegación por secciones

  Como usuario deseo poder utilizar la barra de navegación para moverme entre las secciones de la página web.

  Scenario: Utilizar la barra de navegación
    Given un usuario se encuentra en la página web
    When este usuario utiliza la barra de navegación para moverse entre las secciones
    Then podrá acceder a las diferentes secciones de la página web

  Examples:
    | Situación               | Descripción                                    					                 |
    | Usuario invitado        | Un invitado que no ha iniciado sesión.         					                 |
    | Usuario logueado 	      | Un usuario que ha iniciado sesión en la página web.     		            	 |
    | Navegación fluida       | La barra de navegación permite una navegación fluida entre las secciones.      	 |
    | Problemas de navegación | La barra de navegación presenta problemas al intentar cambiar entre secciones. 	 |