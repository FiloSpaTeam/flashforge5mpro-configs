# Flashforge Adventurer 5M / 5M Pro OrcaSlicer configs

Actually configs are literally an export of OrcaSlicer, just do `Import Configs` and you're ready to go.

*Using OrcaSlicer 2.2.0 on GNU/Linux


## What settings this config provides

**DO ALWAYS THE AUTOMATIC LEVELING BEFORE PRINT**
############################################

**Nozzle**

- 0.25mm
- 0.4mm
- 0.6mm


**Filament**

- Overture PLA+
- Overture Super PLA+
- Overture PLA Rock
- Overture Silk PLA
- Overture TPU
- Amolen PLA Wood


**Process settings**

- 0.4mm -> 0.08mm lh -> Overture PLA+ -> +UltraFine
- 0.4mm -> 0.10mm lh -> Overture PLA+ -> +UltraFine
- 0.4mm -> 0.12mm lh -> Overture PLA+
- 0.4mm -> 0.12mm lh -> Overture PLA+ -> +UltraFine
- 0.4mm -> 0.16mm lh -> Overture PLA+ -> +Precision
- 0.4mm -> 0.16mm lh -> Overture PLA+ -> +UltraFine
- 0.4mm -> 0.20mm lh -> Overture PLA+
- 0.4mm -> 0.20mm lh -> Overture PLA+ -> +Precision
- 0.4mm -> 0.20mm lh -> Overture PLA+ -> +UltraFine
- 0.4mm -> 0.28mm lh -> Overture PLA+
- 0.4mm -> 0.20mm lh -> Overture PLA Rock
- 0.4mm -> 0.20mm lh -> Overture Super PLA+
- 0.6mm -> 0.20mm lh -> Overture PLA+ / Silk
- 0.6mm -> 0.30mm lh -> Overture PLA+ / Silk
- 0.6mm -> 0.40mm lh -> Overture PLA+

**DO ALWAYS THE AUTOMATIC LEVELING BEFORE PRINT**
############################################

### Filament specs

*Overture PLA/ PLA+/ PLA Rock/ Super PLA/ Silk PLA/ TPU*

- Open the top cover of the printer.
- Do not use the AUX fan, or, if you need it, do a test with a proper overhang stl stress test and set the AUX fan in the filament profile.
- If you need more cooling just try to open the front door instead use the AUX fan.
I tested that the AUX fan is so much strong and windy and tend to unstick long prints or
strange materials like Rock or Wood PLA.

*Amolen PLA Wood*

- Close the door, open the top cover
- Adjust a bit the flow but not too much and clean the nozzle always

### Gcode

Actually i'm providing a GCode that simulate the clean nozzle of a BambuLab using the same silicone brush. Before apply the nozzle, calculate adeguately the measurements for the automatic bed level positions and bed max size of you plate or you will hit the brush :)

Just an hint: do automatic bed level cleaning very well the nozzle, and later mount the brush so you won't need another time (with the same nozzle/plate).

Check the photos! 

### Test setup

*Fan speed test*

- Set 1 perimeter
- Set cooling as in photo `fan_speed_test_setup_1.png`
- Insert this GCODE in the Layer Change section `M106 S{layer_z * 255 / 100} ;`
- Use the provided model `fan_speed_test.stl` -> credits: https://www.printables.com/it/model/58001-ultimate-fan-speed-test
