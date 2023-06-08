Feature: Registro de incidentes recientes en las zonas del Perú
    Como trabajador nocturno,
    deseo poder consultar registros de incidentes recientes por donde paso
    para saber si la ruta que uso sigue siendo segura.

Scenario: El usuario quiere ver los registros de incidentes que ocurrieron cerca de él

Dado que el usuario se encuentra registrado y a accedido a la aplicación
Cuando el usuario <press_button_menu>
Y luego <press_button_notificaciones>
Entonces accederá al <apartado_notificaciones>

Examples: Datos de entrada
    | press_button_menu |
    | Se presiona el boton de "Menú", que habilitará el menú de opciones |

    | press_button_notificaciones |
    | Se presiona el boton de "Notificaciones", para ir a las notificaciones |

Examples: Datos de salida
    | apartado_notificaciones |
    | El sistema manda al usuario al apartado de notificaciones |


    