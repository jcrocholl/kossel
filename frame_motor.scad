include <configuration.scad>;

use <frame_top.scad>;

$fn = 24;
motor_offset = 44;
motor_length = 47;

module frame_bottom() {
  difference() {
    vertex(45, 0);
    // KOSSEL logotype.
    translate([20.5, -10, 0]) rotate([90, -90, 30])
      scale([0.1, 0.1, 1]) import("orbitron.stl");
    translate([0, motor_offset, 0]) {
      // Motor shaft/pulley cutout.
      rotate([90, 0, 0]) cylinder(r=12, h=20, center=true, $fn=60);
      // NEMA 17 mounting screws.
      for (a = [0:90:359]) rotate([0, a, 0]) {
	  translate([15.5, 0, 15.5]) rotate([90, 0, 0])
	    cylinder(r=1.65, h=20, center=true);
	}
    }
  }
  // NEMA 17 stepper motor.
  % translate([0, motor_offset + motor_length/2, 0]) intersection() {
    cube([42.2, motor_length, 42.2], center=true);
    rotate([0, 45, 0]) cube([52, motor_length, 52], center=true);
  }
}

translate([0, 0, 22.5]) frame_bottom();
