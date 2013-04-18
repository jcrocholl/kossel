all: frame_top.stl frame_motor.stl

# Explicit wildcard expansion suppresses errors when no files are found.
include $(wildcard *.deps)

%.stl: %.scad
	openscad -m make -d $*.deps -o $@ $<
