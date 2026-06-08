G90                    ; Modo absoluto
G0 Z2                  ; Levanta el eje Z a 2 mm para evitar colisiones
G4 P0.25               ; Pausa por 0.25 segundos
G38.2 Z-30 F200        ; Sondeo rápido en Z hasta -30 mm
G4 P0.25               ; Pausa por 0.25 segundos
G0 Z1.5 F5000            ; Levanta el eje Z a 3 mm rápidamente
G4 P0.25               ; Pausa por 0.25 segundos
G38.2 Z-10 F50         ; Sondeo lento en Z hasta -10 mm
G4 P0.25               ; Pausa por 0.25 segundos
G92 Z0               ; Establece offset del eje Z con grosor de la sonda (6.5 mm)
G0 Z20 F5000           ; Levanta el eje Z a 20 mm rápidamente
G4 P0.25               ; Pausa por 0.25 segundos
M30                    ; Finaliza el programa
