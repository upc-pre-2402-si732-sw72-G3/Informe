Feature: Planificación de viajes
  Como usuario quiero poder planificar mis viajes para organizar mis tiempos

  Scenario: Planificar un viaje desde la ubicación actual al destino
    Given que el usuario está en la pantalla principal
    When el usuario ingresa su destino en la barra de búsqueda
    And selecciona la opción de planificar viaje
    Then la aplicación debería mostrar las rutas disponibles
    And mostrar la duración estimada de cada ruta
    And mostrar los horarios de salida y llegada de los buses
