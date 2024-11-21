Feature: Epic Group 2

  Scenario: Registro de rutas y buses
    Given el desarrollador tiene acceso a la pantalla de ingreso de datos en la base de datos
    When el desarrollador tiene la información completa de las rutas y los buses que transitan por Lima
    Then la aplicación debe permitir el registro de todas las rutas y buses ingresando los datos a la base de datos

  Scenario: Registro de conductores
    Given el desarrollador tiene acceso a la pantalla de ingreso de datos en la base de datos
    When el desarrollador posee la información de los conductores de los buses que transitan por las rutas de Lima
    Then la aplicación debe registrar a todos los conductores en la base de datos para tener un registro de seguridad

  Scenario: Registro de las empresas operadoras de rutas
    Given el desarrollador tiene acceso a la pantalla de ingreso de datos en la base de datos
    When el desarrollador tiene la información de las empresas que operan en las rutas de transporte urbano
    Then la aplicación debe permitir registrar a todas las empresas operadoras en la base de datos

  Scenario: Integración con otros servicios de transporte
    Given el desarrollador quiere integrar la aplicación con otros servicios de transporte público
    When el desarrollador tiene el código y los requisitos necesarios para la integración
    Then la aplicación debe permitir a los usuarios planificar viajes que incluyan otros servicios de 
         transporte como trenes o tranvías

  Scenario: Implementación de servicios externos
    Given el desarrollador tiene acceso a la pantalla de implementación de servicios externos
    When el desarrollador ha reunido el código y los requisitos necesarios para integrar un servicio externo
    Then la aplicación debe permitir la implementación del servicio para ofrecer funcionalidades adicionales

  Scenario: Integración de API de transporte público
    Given el desarrollador quiere integrar una API de transporte público para acceder a datos actualizados
    When el desarrollador establece la conexión con la API y realiza la solicitud de búsqueda de rutas con una 
         ubicación de origen y destino
    Then la aplicación debe devolver datos precisos y actualizados sobre las rutas disponibles, horarios de salida y llegada,
         y paradas intermedias

  Scenario: Accesibilidad
    Given el desarrollador quiere hacer la aplicación más accesible para usuarios con discapacidades
    When el desarrollador implementa herramientas de accesibilidad como navegación por voz y alto contraste
    Then la aplicación debe ofrecer estas opciones para mejorar la experiencia de todos los usuarios
