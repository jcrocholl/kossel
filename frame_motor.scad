include <configuration.scad>;

motor_screws = 31; // mm center-to-center
motor_width = 42.5; // mm total motor face width
motor_height = 15; // mm bracket height
motor_length = 12; // mm bracket length
motor_screws_height = (motor_width - motor_screws) / 2;
motor_offset = 40; // mm from motor face to OpenBeam center
motor_thickness = 5; // mm bracket thickness

height = 15 + motor_width + 15;
diagonal = 15*sqrt(2);

module frame_motor() {
  difference() {
    intersection() {
      translate([diagonal/2, 0, 0]) rotate([0, 0, -30])
	translate([thickness-11, 15, 0])
	cube([22, 58, height], center=true);
      union() {
	translate([diagonal/2, 0, 0]) rotate([0, 0, -30])
	  translate([thickness/2, 20, 0])
	  cube([thickness, 48, height], center=true);
	intersection() {
	  translate([30, motor_offset-15, 0])
	    rotate([0, 0, 30])
	    cylinder(r=30, h=motor_width+6, $fn=3, center=true);
	  translate([25, 35, 0]) rotate([0, 0, -30])
	    cube([50, 15, 60], center=true);
	}
	rotate([0, 0, -45])
	  translate([15, 0, 0])
	  cube([15, 15, height], center=true);
      }
    }
    // Motor center cutout.
    translate([0, motor_offset, 0]) rotate([90, 0, 0])
      cylinder(r=16, h=40, center=true);
    // Motor mounting screw holes.
    for (z = [-1, 1]) {
      translate([motor_screws/2, motor_offset, z*motor_screws/2])
	rotate([90, 0, 0])
	cylinder(r=1.6, h=30, center=true, $fn=12);
      translate([motor_screws/2, motor_offset-11, z*motor_screws/2])
	rotate([90, 0, 0])
	cylinder(r=4, h=10, center=true, $fn=24);
      translate([17, 0, z*motor_screws*0.45])
	rotate([90, 0, 5])
	cylinder(r=9, h=50, center=true);
    }
    // Vertical OpenBeam mounting screw holes.
    for (z = [-1, 1]) {
      translate([0, 0, z*(height-15)/2])
	rotate([90, 0, 45])
	translate([0, 0, 7.5+thickness]) {
	cylinder(r=1.6, h=8, $fn=12, center=true);
      }
    }
    // Horizontal OpenBeam mounting screw holes.
    for (z = [-1, 1]) {
      for (y = [12, 42]) {
	rotate([0, 0, -30])
	translate([7.5+thickness/2, y, z*(height-15)/2])
	  rotate([0, 90, 0])
	  cylinder(r=1.6, h=10, $fn=12, center=true);
      }
    }
  }
}

translate([0, 0, 12.8])
rotate([0, 90, 0])
rotate([0, 0, 30])
frame_motor();
// scale([-1, 1, 1]) frame_motor();

// OpenBeam.
// % rotate([0, 0, 45]) cube([15, 15, 100], center=true);

// NEMA17 stepper motor.
// translate([0, motor_offset+30, 0])
// % cube([motor_width, 60, motor_width], center=true);
