Feature: Integración con Google Maps
  Como usuario quiero ver el mapa interactivo para visualizar mi ruta de viaje

  Scenario: Mostrar el mapa interactivo con las rutas de viaje
    Given que el usuario selecciona una ruta para viajar
    When la aplicación carga la información de la ruta
    Then la aplicación debe mostrar un mapa interactivo utilizando Google Maps
    And el usuario debe poder ver la ruta completa con paradas y desvíos
