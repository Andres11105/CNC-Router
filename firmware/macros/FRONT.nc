M5                           ; Apagar husillo
G90                        ; Establece modo de coordenadas absolutas
G53 G0 Z100             ; Eleva el eje Z a 120 mm para evitar colisiones
G53 G0 X5 Y5                  ; Mueve el cabezal al frente para facilitar el cambio de herramienta
M30                        ; Finaliza el programa
