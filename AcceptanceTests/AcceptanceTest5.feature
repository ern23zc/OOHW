Feature: Llamada rápida a autoridades y gestión de contactos definidos
    Como viajero, 
    deseo poder llamar rápidamente a las autoridades correspondientes de una zona ante un problema
    para que ayuden a los afectados.

Scenario: El usuario exitosamente llama a las autoridades

Dado que el usuario se encuentre en la pantalla de llamadas de emergencia
Cuando el usuario <press_button_ContactoPolicia>
Y luego <press_button_LlamarPolicia>
Entonces la aplicación <llamar_Policia>
Y el usuario podrá comunicarse con las autoridades de dicha zona

Examples: Datos de entrada
    | press_button_ContactoPolicia |
    | Se presiona el boton de "Policia del distrito" en la pantalla de Llamadas de emergencia |

    | press_button_LlamarPolicia |
    | Se presiona el boton de "Llamar" dentro de la información de un contacto definido por la app |

Examples: Datos de salida
    | llamar_Policia |
    | La aplicación realiza una llamada de urgencia a la policia de dicho distrito |