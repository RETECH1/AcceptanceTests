Feature: Asistencia al cliente y soporte técnico

  Como usuario quiero poder comunicarme con asistencia al cliente y soporte técnico.

  Scenario: Comunicarse con asistencia al cliente y soporte técnico
    Given un usuario requiere ayuda o asistencia
    When se presente un problema o consulta relacionada con la aplicación o sus servicios
    And este usuario busca la opción de comunicarse con el equipo de asistencia al cliente y soporte técnico
    Then el usuario podrá comunicarse con el equipo de asistencia al cliente y soporte técnico para obtener 
    ayuda y solución a sus inquietudes

  Examples:
    | Situación                | Descripción                                       				                |
    | Problema técnico         | El usuario experimenta un problema técnico con la aplicación. 		            |
    | Consulta de servicio     | El usuario tiene una consulta relacionada con los servicios de la aplicación.  |
    | Solicitud de ayuda       | El usuario necesita asistencia para una tarea específica en la aplicación.	    |