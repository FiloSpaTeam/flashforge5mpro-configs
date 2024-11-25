M104 S120
M190 S[bed_temperature_initial_layer_single]
G90
M83
G1 Y-111 X111 F6000; safe bucket position higher
M104 S[nozzle_temperature_initial_layer]; start heating with real temp
M106 P0; activate fan at full speed
G1 Y-111 X111 Z7 F6000; safe bucket position
M109 S[nozzle_temperature_initial_layer]; wait for temp
G1 E40 F3000; push a little bit of filament 
G1 Z3.2;
G1 F20000
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-111 X111 Z7 F6000; safe bucket position
G1 E30 F3000; push a bit of filament
G1 E-0.8 F4000; retract a bit
G4 P2000; wait 2 seconds
G1 Z3.2
G1 F20000
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
G1 Y-108.5 X80; start cleaning nozzle
G1 Y-108.5 X100
G1 Y-111 X100
G1 Y-111 X80; end cleaning nozzle
M106 P0 S0; stop fan
G1 Y-111 X80 Z6 F5000;
G1 Y-111 X55 Z6; prepare for line extrusion
G1 Y-111 X55 Z0.85 F6800; go down
G1 X0 E30 F600; push a lot slowly
G1 X-55 Z0.5 E7 F8000; push less but fastly
G92 E0
