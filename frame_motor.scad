include <configuration.scad>;

use <vertex.scad>;
use <nema17.scad>;

$fn = 24;

module frame_motor() {
  difference() {
    // No idler cones.
    vertex(3*extrusion, idler_offset=0, idler_space=100);
    // KOSSEL logotype.
    translate([20.5, -10, 0]) rotate([90, -90, 30])
      scale([0.11, 0.11, 1]) import("logotype.stl");
    // Motor cable paths.
    for (mirror = [-1, 1]) scale([mirror, 1, 1]) {
      translate([-35, 45, 0]) rotate([0, 0, -30])
        # cube([4, 15, 15], center=true);
      translate([-6, 0, 0]) cylinder(r=2.5, h=40);
      translate([-11, 0, 0]) # cube([15, 4, 15], center=true);
    }
    translate([0, motor_offset, 0]) {
      // Motor shaft/pulley cutout.
      rotate([90, 0, 0]) cylinder(r=12, h=20, center=true, $fn=60);
      // NEMA 17 stepper motor mounting screws.
      for (x = [-1, 1]) for (z = [-1, 1]) {
        scale([x, 1, z]) translate([15.5, -5, 15.5]) {
          rotate([90, 0, 0]) cylinder(r=1.65, h=20, center=true, $fn=12);
          // Easier ball driver access.
          rotate([74, -30, 0]) # cylinder(r=1.8, h=60, $fn=12);
        }
      }
    }
    translate([0, motor_offset, 0]) rotate([90, 0, 0]) % nema17();
  }
}

translate([0, 0, 22.5]) frame_motor();
