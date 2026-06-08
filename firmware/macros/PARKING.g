M5                           ; Apagar husillo
G90                          ; Establece modo de coordenadas absolutas
G53 G0 Z100                  ; Eleva el eje Z a 120 mm para evitar colisiones
G53 G0 X220 Y415             ; Mueve a las posiciones máximas de trabajo
M30                          ; Finaliza el programa
