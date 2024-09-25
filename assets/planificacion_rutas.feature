Feature: Planificación de rutas de viaje
  Como usuario quiero poder planificar mi ruta de viaje utilizando el sistema

  Scenario: Planificación de ruta con múltiples opciones de buses
    Given que el usuario está en la pantalla principal
    When el usuario ingresa "Universidad de Lima" como destino
    And selecciona "Buscar ruta"
    Then la aplicación debería mostrar al menos dos opciones de rutas disponibles
    And cada ruta debe mostrar el costo estimado del pasaje
    And el número de buses que se deben abordar para completar el viaje
    And el tiempo estimado para cada ruta
