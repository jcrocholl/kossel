include <configuration.scad>;

height = 45;
diagonal = 15*sqrt(2);

module frame_endstop() {
  difference() {
    intersection() {
      translate([diagonal/2, 0, 0]) rotate([0, 0, -30])
	translate([thickness-11, 15, height/2-7.5])
	cube([22, 58, height], center=true);
      union() {
	translate([diagonal/2, 0, 0]) rotate([0, 0, -30])
	  translate([thickness/2, 20, height/2-7.5])
	  cube([thickness, 48, height], center=true);
	rotate([0, 0, -45])
	  translate([15, 0, height/2-7.5])
	  cube([15, 15, height], center=true);
      }
    }
    // Vertical OpenBeam mounting screw holes.
    for (z = [0, 0.85]) {
      translate([0, 0, z*(height-15)]) rotate([90, 0, 45])
	translate([0, 0, 7.5+thickness]) {
	cylinder(r=1.6, h=12, $fn=12, center=true);
	cylinder(r=2.8, h=8, $fn=12);
      }
    }
    // Horizontal OpenBeam mounting screw holes.
    for (y = [12, 42]) {
      rotate([0, 0, -30])
	translate([7.5+thickness/2, y, 0])
	rotate([0, 90, 0])
	cylinder(r=1.6, h=10, $fn=12, center=true);
    }
    translate([38, 35, 46]) rotate([0, 90, -30]) #
      cylinder(r=40, h=20, center=true, $fn=60);
    // HoneyWell ZM micro switch.
    rotate([0, 0, -30]) translate([16, 2.5, height-12]) {
      translate([0, 0, 2]) # cube([6.3, 19.8, 10.6], center=true);
      translate([0, 9.5/2, 0]) rotate([0, 90, 0]) #
	cylinder(r=1.25, h=30, center=true, $fn=12);
      translate([0, -9.5/2, 0]) rotate([0, 90, 0]) #
	cylinder(r=1.25, h=30, center=true, $fn=12);
    }
  }
}

translate([0, 0, 12.5])
rotate([0, 90, 90])
rotate([0, 0, 30]) {
  frame_endstop();
  // OpenBeam.
  % rotate([0, 0, 45]) cube([15, 15, 100], center=true);
}
