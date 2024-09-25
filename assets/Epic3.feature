Feature: Epic Group 3

  Scenario: Visualización del menú de opciones
    Given el cliente se encuentra en la pantalla de inicio de la aplicación
    When el cliente selecciona la opción para abrir el menú de opciones
    Then la aplicación debe mostrar el menú con todas las funcionalidades disponibles para que el cliente tenga una idea clara de las opciones presentes

  Scenario: Configuración de búsqueda de ruta personalizada
    Given el cliente se encuentra en la pantalla de búsqueda de rutas
    When el cliente modifica las opciones de búsqueda como tiempo de viaje, distancia al paradero o la ruta más rápida
    Then la aplicación debe mostrar las rutas disponibles de acuerdo con las preferencias personalizadas del cliente

  Scenario: Visualización del mapa
    Given el cliente está en la pantalla principal de la aplicación
    When el cliente selecciona la opción para visualizar un mapa interactivo
    Then la aplicación debe mostrar un mapa interactivo con las rutas disponibles, permitiendo al cliente visualizar el posible camino de viaje

  Scenario: Visualización de costos del pasaje
    Given el cliente ha seleccionado la opción de buscar rutas y ya ha realizado la búsqueda de rutas disponibles
    When el cliente elige una ruta específica
    Then la aplicación debe mostrar el costo aproximado del pasaje para esa ruta, para que el cliente pueda saber cuánto debe tener para costear el viaje

  Scenario: Visualización del número de buses a abordar
    Given el cliente ha realizado la búsqueda de rutas disponibles
    When el cliente selecciona una ruta específica
    Then la aplicación debe mostrar la cantidad de buses que deberá abordar para llegar a su destino

  Scenario: Planificación de viajes
    Given el cliente se encuentra en la pantalla principal de la aplicación
    When el cliente selecciona la opción de planificar un viaje y establece su ubicación actual y destino
    Then la aplicación debe mostrar los horarios de salida y llegada de los buses, su ubicación y otras opciones para que el cliente pueda organizar mejor sus tiempos

  Scenario: Información en tiempo real
    Given el cliente ya eligió la ruta por la que desea viajar
    When el cliente selecciona la opción para ver información en tiempo real
    Then la aplicación debe mostrar la ubicación actual de los autobuses, la hora estimada de llegada y cualquier retraso o cambio en la ruta para que el cliente pueda tomar decisiones informadas

  Scenario: Compra de boletos
    Given el cliente ya eligió la ruta en la que desea viajar y la opción de pago por la aplicación está disponible
    When el cliente selecciona la opción para comprar boletos
    Then la aplicación debe permitir que el cliente compre el boleto directamente desde la aplicación, facilitando el proceso de pago

  Scenario: Mapas interactivos
    Given el cliente se encuentra en la pantalla principal
    When el cliente selecciona la opción de buscar rutas e ingresa todos los filtros que desee
    Then la aplicación debe mostrar un mapa interactivo de la zona donde se pueden ver la ubicación de las paradas de autobús, la ruta y la ubicación de los autobuses en tiempo real

  Scenario: Desarrollo de algoritmo de ruta óptima
    Given el cliente solicita una búsqueda de ruta entre dos ubicaciones
    When el algoritmo calcula la ruta óptima basada en las preferencias del usuario y los datos de transporte disponibles
    Then la aplicación debe devolver la ruta más rápida y eficiente considerando factores como la duración del viaje y el número de trasbordos

  Scenario: Integración con otros servicios de transporte
    Given el desarrollador desea integrar la aplicación con otros servicios de transporte público como trenes o tranvías
    When el desarrollador configura la integración con estos servicios
    Then la aplicación permitirá a los usuarios planificar viajes intermodales, mostrando rutas que incluyan trenes, tranvías y otros medios de transporte
