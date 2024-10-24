M107
M104 S200 ; set temperature
;G28 ; home all axes
G1 Z5 F5000 ; lift nozzle
M109 S200 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative mode for extrusion
G92 E0 ; requires nozzle to be positioned at zero
;START
G1 F1200 X40 Y30 Z0 E0
G1 F1200 X40 Y30 Z2 E40
G1 F1200 X40 Y30 Z4 E40
G1 F1200 X40 Y30 Z6 E40
G1 F1200 X40 Y30 Z8 E40
G1 F1200 X40 Y30 Z10 E40
G1 F1200 X40 Y30 Z12 E40
G1 F1200 X40 Y30 Z14 E40
G1 F1200 X40 Y30 Z16 E40
G1 F1200 X40 Y30 Z18 E40
G1 F1200 X40 Y30 Z20 E40
G1 F1200 X40 Y30 Z22 E40
G1 F1200 X40 Y30 Z24 E40
G1 F1200 X40 Y30 Z26 E40
G1 F1200 X40 Y30 Z28 E40
G1 F1200 X40 Y30 Z30 E40
G1 F1200 X40 Y30 Z32 E40
G1 F1200 X40 Y30 Z34 E40
G1 F1200 X40 Y30 Z36 E40
G1 F1200 X40 Y30 Z38 E40
G1 F1200 X40 Y30 Z40 E40
;END
M104 S0 ; turn off temperature
M84     ; disable motors
