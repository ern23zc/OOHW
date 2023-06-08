Feature: Creación y registro de nuevas cuentas y edición de usuarios antiguos
    Como futuro usuario de Sheltered,
    deseo crear una cuenta en la app 
    para desbloquear las funciones que ofrece.

Scenario: El nuevo usuario crea exitosamente una cuenta en Sheltered

Dado que el usuario ingresó sus datos correctamente en la pantalla de creación de cuenta
Cuando este <press_button_crear_cuenta>
Entonces la aplicación <creat_new_account>,
Y luego <apartado_principal>.

Examples: Datos de entrada
    | press_button_crear_cuenta |
    | Se presiona el botón de "Crear Cuenta" |

Examples: Datos de salida
    | creat_new_account |
    | El sistema verificará los datos ingresados, y si son correctos
    creará una cuenta nueva a partir de dichos datos |

    | apartado_principal |
    | El usuario será enviado a la pantalla principal |