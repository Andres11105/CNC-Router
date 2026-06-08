M3 S5000              ; Encender husillo a 5000 RPM
G4 P5                 ; Pausar por 5 segundos para permitir que el husillo se estabilice
M3 S10000             ; Incrementar husillo a 10000 RPM
G4 P5                 ; Pausar por 5 segundos para permitir que el husillo se estabilice
M3 S12000             ; Incrementar husillo a 12000 RPM
G4 P5                 ; Pausar por 5 segundos para permitir que el husillo se estabilice
M5                    ; Apagar husillo
M30                   ; Finaliza el programa

