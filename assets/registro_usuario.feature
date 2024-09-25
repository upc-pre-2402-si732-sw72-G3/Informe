Feature: Registro de Usuario
  Como usuario quiero poder registrarme en la aplicación para acceder a sus funcionalidades.

  Scenario: Registro exitoso del usuario
    Given que el usuario está en la pantalla de inicio de sesión
    When el usuario selecciona la opción de "Registrarse"
    And completa el formulario con su nombre, correo, y contraseña
    And presiona el botón "Crear cuenta"
    Then el sistema debería mostrar un mensaje "Registro exitoso" 
    And redirigir al usuario a la pantalla principal de la aplicación
