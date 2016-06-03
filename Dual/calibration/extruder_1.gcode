;config
G21 ;metric
G90 ;absolute positioning
M83 ;relative extrusion
		
;home
M117 Homing Axis.
G28
;dock
M117 Docking Printhead.
G1 X70 Y200 F3000
G1 X70 Y235 F3000
	
;extrude 100mm
T1
G92 E0
G1 E100 F200
G92 E0

M117 100mm Extruded.
;BigBox Calibration Code End