Feature: Creación y discusión de comentarios y archivos multimedia
    Como usuario de Sheltered,
    deseo comentar lo sucedido en mi barrio con mis vecinos 
    para así mantenernos al tanto de la situación en la que estamos.

Scenario: El usuario revisa las publicaciones con tag de verificado

Dado que el usuario filtró las publicaciones para ver solo los verificados
Cuando el usuario <press_button_publicacion_id193>
Y el usuario <press_button_publicar_comentario>
Entonces el sistema <nComentario_id193>

Examples: Datos de entrada
    | press_button_publicacion_id193 |
    | El usuario presiona la publicación con ID193 para 
    acceder a esta y ver más detalles y comentarios |

    | press_button_publicar_comentario |
    | Luego de redactar un comentario, el usuario presiona el botón "Publicar" |

Examples: Datos de salida
    | nComentario_id193 |
    | El sistema publica un comentario en la publicación con ID193 |