Feature: Información sobre el producto

  Como usuario, quiero visualizar información clara y concisa sobre el producto.

  Scenario: Visualizar información del producto
    Given un usuario se encuentra en la aplicación y está interesado en un producto específico
    When este usuario busca información sobre el producto
    Then podrá visualizar información clara y concisa sobre el producto

  Examples:
    | Situación              | Descripción                                        			                |
    | Usuario invitado       | Un invitado que no ha iniciado sesión.            			                |
    | Usuario logueado       | Un usuario que ha iniciado sesión en la aplicación. 			                |
    | Información completa   | La aplicación proporciona información detallada y concisa sobre el producto. |
    | Falta de información   | La aplicación no proporciona información sobre el producto. 		            |