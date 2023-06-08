Feature: Consulta del mapa y nivel de peligrosidad de las de todo el Perú
    Como repartidor nocturno, 
    deseo que se muestre un mapa de Trujillo con las zonas peligrosas
    para así evitarlas y estar tranquilo.

Scenario: Se muestran las zonas resaltadas en el mapa de Sheltered

Dado que el usuario haya <press_button_mapa>
Y se encuentre en la pantalla que muestre el mapa de Trujillo
Cuando este se mueva por el mapa
Entonces la aplicación le mostrara <resaltar_peligrosidad> de la parte del mapa que esta viendo

Examples: Datos de entrada
    | press_button_mapa |
    | Se presiona el boton de "mapa" del menú de opciones |

Examples: Datos de salida
    | resaltar_peligrosidad |
    | Se resaltan de colores zonas del mapa por su nivel de peligro |






