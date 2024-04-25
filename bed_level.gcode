; Ender 3 Manual bed levelling test gcode
G28; Home axis
G90 F3000; Modo absoluto e feed rate (3000)

G1 Z2.0; Mover para cima para previnir danos na bed
G1 X220.0 Y0.0; Mover para o ponto 1
G1 Z0.1; Mover para altura de calibracao

M0 Bed levelling point 1; Espera entrada do usuario

G1 Z2.0; Mover para cima para previnir danos na bed
G1 X0.0 Y220.0; Mover para o ponto 2
G1 Z0.1; Mover para altura de calibracao

M0 Bed levelling point 2; Espera entrada do usuario