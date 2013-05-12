include <configuration.scad>;

use <microswitch.scad>;

height = 36;
height2 = 22;
tunnel = 2;
face_offset = 4;

module trigger() {
  difference() {
    union() {
      cylinder(r=3, h=2, center=true, $fn=24);
      intersection() {
        cylinder(r=6, h=2, center=true, $fn=24);
        translate([-5, 5, 0]) cube([10, 10, 10], center=true);
      }
      translate([1, 6, 0])
        cube([4, 12, 2], center=true);
      rotate([0, 0, 90]) translate([-1, 10, 0])
        cube([4, 20, 2], center=true);
    }
    cylinder(r=m3_wide_radius, h=16, center=true, $fn=12);
  }
}

module foot() {
  difference() {
    translate([12.5, 0, 0]) rotate([0, 0, -60])
      translate([-12.5, 0, 2]) rotate([0, 0, -60]) union() {
        cylinder(r=6, h=4, center=true, $fn=24);
        translate([10, 0, 0])
          cube([20, 12, 4], center=true);
    }
    translate([0, -10, 0])
      cube([40, 20, 20], center=true);
    translate([12.5, 0, 0]) {
      // Space for bowden push fit connector.
      cylinder(r=6.49, h=3*height, center=true, $fn=32);
      for (a = [60:120:359]) {
	    rotate([0, 0, a]) translate([-12.5, 0, 0])
          cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
      }
    }
  }
}

module retractable() {
  difference() {
    union() {
      translate([0, 0, height/2])
        cylinder(r=6, h=height, center=true, $fn=32);
      translate([0, -3, height/2])
        cube([12, 6, height], center=true);
      // Lower part on the left.
      translate([-6, 0, height2/2])
        cylinder(r=6, h=height2, center=true, $fn=32);
      translate([-3, 0, height2/2])
        cube([6, 12, height2], center=true);
      translate([-3, -3, height2/2])
        cube([18, 6, height2], center=true);
      // Foot for vertical M3 screw attachment.
      foot();
    }
    cylinder(r=tunnel/2+extra_radius, h=3*height, center=true, $fn=12);
    translate([0, -6, height/2+14])
      cube([tunnel-0.5, 12, height], center=true);
    // Flat front face.
    translate([0, -face_offset-10, height/2])
      cube([30, 20, 2*height], center=true);
    // Probe deployment trigger.
    translate([-5, -face_offset-1.1, 18]) rotate([90, 15, 0]) {
      % trigger();
      cylinder(r=m3_radius, h=40, center=true, $fn=12);
    }
    // Space for ZM series micro switch.
    translate([-2.4, -face_offset-3, 7]) {
      % microswitch();
      for (x = [-9.5/2, 9.5/2]) {
        translate([x, 0, 0]) rotate([90, 0, 0])
          cylinder(r=2.5/2, h=40, center=true, $fn=12);
      }
    }
  }
}

retractable();
