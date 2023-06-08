Feature: Consulta del mapa y nivel de peligrosidad de las de todo el Perú
    Como empleado de Sheltered, 
    deseo información pertinente
    para que se resalten apropiadamente las zonas en el mapa.

Scenario: Se actualiza el nivel de peligrosidad

Dado que el empleado haya recopilado información de la distintas zonas del Perú
Y haya verificado dicha información con las autoridades correspondientes
Cuando los nuevos datos <press_button_upload_NewData>
Entonces la aplicación le mostrara <upload_confirm>
Y el mapa <act_peligrosidad>

Examples: Datos de entrada
    | press_button_upload_NewData |
    | Se presiona el boton de "Modificar" para la modificación en los datos del mapa |

Examples: Datos de salida
    | upload_confirm |
    | Se confirma la subida de datos para la posterior actualización del mapa |

    | act_peligrosidad |
    | Se actualiza el nivel de peligrosidad y alcance de la zona resaltada en el mapa |