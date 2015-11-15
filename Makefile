all: frame_top.stl frame_motor.stl carriage.stl endstop.stl glass_tab.stl \
effector.stl retractable.stl power_supply.stl extruder.stl frame_extruder.stl \
glass_frame.stl m5_internal.stl plate_3x.stl plate_1x.stl \
switch_holder.stl hotend_fan.stl

aaronGcode:	frame_top.gcode frame_motor.gcode carriage.gcode \
	extruder.gcode effector.gcode

.SECONDARY:

# Explicit wildcard expansion suppresses errors when no files are found.
include $(wildcard *.deps)

%.stl: %.ascii.stl
	meshlabserver -i $< -o $@ -s meshclean.mlx

%.ascii.stl: %.scad
	openscad -m make -d $*.deps -o $@ $<

%.gcode: %.stl
	slic3r --load QuelabKosselConfig.ini -o $@ $<

# Replace tabs with spaces.
%.tab: %.scad
	cp $< $@
	expand $@ > $<
