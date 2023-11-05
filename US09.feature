Feature: Visualizar apartados de la aplicación

  Como usuario
  Deseo poder visualizar los apartados que ofrece la aplicación

  Scenario: Visualización de las secciones de la aplicación
    Given el usuario se encuentra en cualquier pantalla de la aplicación
    When el usuario presione el botón en la esquina superior con 3 líneas horizontales
    Then se mostrarán las secciones que ofrece la aplicación

  Examples:
    | Situación              | Descripción                                 	       |
    | Sin secciones          | La aplicación no tiene secciones definidas. 	       |
    | Secciones visibles     | Las secciones de la aplicación son visibles. 	       |
    | Acceso restringido     | El usuario tiene acceso restringido a algunas secciones.|
    
    
    