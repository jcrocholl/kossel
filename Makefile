all: frame_top.stl frame_motor.stl carriage.stl endstop.stl glass_tab.stl \
effector.stl retractable.stl power_supply.stl extruder.stl frame_extruder.stl \
m5_internal.stl plate_3x.stl

# Explicit wildcard expansion suppresses errors when no files are found.
include $(wildcard *.deps)

%.stl: %.scad
	openscad -m make -d $*.deps -o $@ $<

# Replace tabs with spaces.
%.tab: %.scad
	cp $< $@
	expand $@ > $<
