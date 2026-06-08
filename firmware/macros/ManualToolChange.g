G90                     ; Modo de coordenadas absolutas
G53 G0 Z100 F1000       ; Eleva el eje Z a 100 mm en coordenadas de máquina
G53 G0 X4 Y4            ; Mueve el cabezal a la posición de cambio de herramienta
M5                      ; Apagar el spindle
M0                      ; Pausa para cambio manual de herramienta
G54                      ; Activa el sistema de coordenadas de trabajo (pieza)
G0 X0 Y0                 ; Regresa al origen de la pieza en XY
G0 Z10                   ; Baja el eje Z a 10 mm sobre la pieza
M30
