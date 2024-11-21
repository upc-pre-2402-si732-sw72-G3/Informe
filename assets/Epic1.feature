Feature: Epic Group 1

  Scenario: Implementación de servicios externos
    Given el desarrollador tiene acceso a la pantalla de implementación de servicios externos
    When el desarrollador ha reunido el código y los requisitos necesarios para integrar el servicio externo de Google Maps
    Then la aplicación debe permitir la funcionalidad deseada utilizando el servicio de Google Maps sin necesidad de 
      desarrollarla desde cero

  Scenario: Configuración de búsqueda de ruta personalizada
    Given el cliente se encuentra en la pantalla de búsqueda de rutas
    When el cliente modifica las opciones de búsqueda (como tiempo de viaje, distancia al paradero, mostrar la ruta más rápida, 
      etc.)
    Then la aplicación debe ajustar los resultados de la búsqueda según las preferencias establecidas por el cliente

  Scenario: Visualización del mapa
    Given el cliente está en la pantalla principal de la aplicación
    When el cliente selecciona la opción para visualizar un mapa interactivo
    Then la aplicación debe mostrar un mapa interactivo con las rutas disponibles, permitiendo al cliente visualizar el 
      posible camino de viaje

  Scenario: Visualización de costos del pasaje
    Given el cliente ha seleccionado una ruta específica para su viaje
    When el cliente quiere conocer el costo del pasaje para esa ruta
    Then la aplicación debe mostrar el costo aproximado del viaje para la ruta seleccionada, permitiendo al cliente prepararse 
      con la cantidad necesaria
