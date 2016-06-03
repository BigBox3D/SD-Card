;config
G21 ;metric
G90 ;absolute positioning
M83 ;relative extrusion
		
;home
M117 Homing Axis.
G28

;raise z
;dock
M117 Docking Printhead.
G1 X95 Y200 F3000
G1 X95 Y235 F3000
G1 X105 Y235 F3000
	
;extrude 100mm
T0
G92 E0
G1 E100 F200
G92 E0

M117 100mm Extruded.
;BigBox Calibration Code End