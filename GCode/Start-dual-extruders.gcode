;start gcode
M118 X70.36 Y23.35 Z39.35 T0 T1
M140 S[first_layer_bed_temperature] T0
M104 S[first_layer_temperature_0] T0
M104 S[first_layer_temperature_1] T1
M107
G90
G28
M132 X Y Z A B
G1 Z50.000 F420
G161 X Y F3300
M7 T0
M6 T0
M6 T1
M651
