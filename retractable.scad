include <configuration.scad>;

use <microswitch.scad>;

height = 26;  // Main half-round extrusion height.
height2 = 26;  //  Main rectangular extrusion height.
// A 2.0mm allen wrench (between flats) has a 2.22mm width between corners.
hole_dia = 2.22;  // Allen wrench distance between corners.  Extra_radius will be added.
tunnel_extra = 0.0;  // Extra width in slot.
tunnel = hole_dia+tunnel_extra;  //  Allen wrench slot width.
face_offset = 4;  // Offset from allen wrench to flat face for microswitch.

module foot() {
  difference() {
    translate([12.5, 0, 0]) rotate([0, 0, -60])
      translate([-12.5, 0, 1]) rotate([0, 0, -60]) union() {
        cylinder(r=5, h=2, center=true, $fn=24);
        translate([10, 0, 0])
          cube([20, 10, 2], center=true);
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
      // Main body extrusion: vertical cylinder around allen wrench.
      translate([0, 0, height/2])
        cylinder(r=6, h=height, center=true, $fn=32);
      // Rectanglar extrusion for mounting microswitch.
      translate([0, -3, height/2])
        cube([12, 6, height], center=true);
      // Lower part on the left: vertical cylinder.
      translate([-6, 0, height2/2])
        cylinder(r=6, h=height2, center=true, $fn=32);
      // Rectanglar extrusion to connect two vertical cylinders.
      translate([-3, 0, height2/2])
        cube([6, 12, height2], center=true);
      // Rectangular extrusion near face for mounting microswitch.
      translate([-3, -3, height2/2])
        cube([18, 6, height2], center=true);
      // Feet for vertical M3 screw attachment.
      rotate([0, 0, 90]) {
        foot();
        scale([1, -1, 1]) foot();
      }
    }
    // Taper left edge.
    translate([-19, 0, height/2+6]) rotate([0, 15, 0])
      cube([20, 20, height], center=true);
    // Vertical hole for allen wrench.
    cylinder(r=hole_dia/2+extra_radius, h=3*height, center=true, $fn=12);
    // Slot for allen wrench.
    translate([0, -6, height/2+12])
      cube([tunnel, 12, height], center=true);
    // Cutout at top for allen wrench to rotate and latch.
    rotate([0, 0, 30]) translate([0, -6, height/2+22])
      cube([hole_dia+2*extra_radius, 12, height], center=true);
    // Safety needle screw mounting hole.
    translate([-4.5, 0, height-11]) rotate([90, 0, 0])
      cylinder(r=2.5/2, h=40, center=true, $fn=12);
    // Hole for safety needle.
    translate([-4, 0, height-2]) rotate([90, 0, 0])
      cylinder(r=1/2, h=40, center=true, $fn=12);
    // Effector screw heads.
    rotate([0, 0, 330]) translate([-12.5, 0, 2])
      cylinder(r=4, h=30, $fn=24);
    // Flat front face.
    translate([0, -face_offset-10, height/2]) difference() {
      cube([30, 20, 2*height], center=true);
    }
    // Sub-miniature micro switch.
    translate([-2.5, -face_offset-3, 5]) {
      % microswitch();
      for (x = [-9.5/2, 9.5/2]) {
        translate([x, 0, 0]) rotate([90, 0, 0])
          // Cylinder mounting holes.
          cylinder(r=2.5/2, h=40, center=true, $fn=12);
      }
    }
  }
}

retractable();
