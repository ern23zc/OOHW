Feature: Verificicación de información
    Como Policía de Churín-Cajamarca, 
    deseo poder aportar en la verificación de la información de Sheltered 
    para ayudar en disminuir las problemáticas.

Scenario: Se verifica un post de un usuario de Sheltered

Dado que la comisaría halla investigado sasos sobre inseguridad ciudadana
Cuando el policía vea una publicación verdadera
Y este <press_button_publicacion_id261>
Y este <press_button_verificar>
Entonces el sistema <tag_verificado> a dicha publicación

Examples: Datos de entrada
    | press_button_publicacion_id261 |
    | El usuario verificado presiona la publicación con 
    ID261 para acceder a esta y ver más detalles y comentarios |

    | press_button_verificar |
    | El usuario verificado presiona el botón de verificar de la publicación|

Examples: Datos de salida
    | tag_verificado |
    | El sistema brinda el tag de verificado a dicha publicación |