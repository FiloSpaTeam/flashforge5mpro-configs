M104 S120
M190 S[bed_temperature_initial_layer_single]
G90
M83
G1 Y-111 X110 F6000; safe bucket position higher
M104 S[nozzle_temperature_initial_layer]; start heating with real temp
M106 P0; activate fan at full speed
G1 Y-111 X111 Z7 F6000; safe bucket position
M109 S[nozzle_temperature_initial_layer]; wait for temp
G1 E35 F3000; push a little bit of filament 
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-111 X55 Z4 F6000; safe position
G4 P2000; wait 2 seconds
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
G1 Y-108.5 X80 Z3.125 F20000; start cleaning nozzle
G1 Y-108.5 X100 Z3.125 F20000
G1 Y-111 X100 Z3.125 F20000
G1 Y-111 X80 Z3.125 F20000; end cleaning nozzle
M106 P0 S0; stop fan
G1 Y-111 X80 Z6 F20000;
G1 Y-111 X55 Z6 F20000; prepare for line extrusion
G1 Y-111 X55 Z0.3 F6800; go down
G1 X0 E35 F600; push a lot slowly
G1 X-55 E8 F8000; push less but fastly
G92 E0
