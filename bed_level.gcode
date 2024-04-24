; Ender 3 Manual bed levelling test gcode
G28 ; Home axis
G90 F3000 ; Absolute mode and feed rate (3000)
G1 Z2.0; Mover para cima para previnir danos na bed
G1 X220.0 Y0.0; Mover para o ponto 1
G1 Z0.1; Mover para altura de calibracao
M0; Espera entrada do usuario