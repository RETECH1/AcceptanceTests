Feature Exploración de recompensas por Puntos

  Como usuario quiero explorar las recompensas que puedo adquirir mediante los puntos acumulados que poseo.

  Scenario Explorar recompensas disponibles para canjear puntos
    Given un usuario posee puntos acumulados
    And el usuario está interesado en obtener recompensas
    When el usuario desea explorar las opciones disponibles de recompensas
    Then el usuario podrá explorar y visualizar de manera clara todas las recompensas disponibles
    And el usuario podrá ver cómo puede canjear sus puntos por las recompensas dentro de la aplicación

  Examples
    | Situación                | Descripción                                            				    | 
    | Puntos insuficientes     | El usuario tiene puntos acumulados insuficientes para canjear recompensas. | 
    | Sin recompensas          | No hay recompensas disponibles en la aplicación.   			            |		    
    | Múltiples recompensas    | El usuario tiene varias opciones de recompensas para canjear.		        |    