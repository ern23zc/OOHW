Feature: Registro de incidentes recientes en las zonas del Perú
    Como empleado de Sheltered,
    deseo saber sobre los últimos incidentes en la ciudades del Perú
    para subirlos a la base de datos de la app.

Scenario: Se actualiza el registro de incidentes

Dado que el empleado haya recuperado información sobre incidentes recientes
Cuando el empleado <press_button_DB_incidentes>
Y luego escriba los datos del incidentes
Y luego <press_button_procRegistroInc>
Entonces la base de datos <dbIncActualizar>
Y el mapa <mapaActualizar>

Examples: Datos de entrada
    | press_button_tableIncidentes |
    | Se presiona el boton de "Incidentes", que llevará a 
    la tabla de la base de datos de este apartado |

    | press_button_procRegistroInc |
    | Se presiona el boton de "Registrar", activando un procedure para 
    registrar el incidente de forma correcta en la tabla de Incidentes |

Examples: Datos de salida
    | dbtabIncActualizar |
    | La tabla Incidentes de actulizará con los nuevos datos ingresados |

    | mapaActualizar |
    | El mapa en la aplicación se actualizará de forma correcta con los 
    nuevos datos ingresados |