Feature: Ofrecer productos como usuario

  Como usuario quiero poder ofrecer mi producto para que este sea reacondicionado y vendido.

  Scenario: Ofrecer un nuevo artículo
    Given el usuario ha iniciado sesión en la aplicación
    When el usuario presione el botón de ofrecer un nuevo artículo
    And el usuario ingrese los siguientes datos del producto:
      | Nombre del producto | Precio | Marca	 	| 
      | Smartphone          | $200   | HP	    	| 
    Then el artículo queda registrado
    And se muestra la pantalla de confirmación

  Examples:
    | Situación                | Descripción                                         			        |
    | Producto existente       | El usuario intenta ofrecer un producto que ya existe en la aplicación. |   
    | Datos incompletos        | El usuario no proporciona todos los datos requeridos para el producto. |
    | Éxito                    | El usuario ofrece un nuevo artículo con éxito.      			        |