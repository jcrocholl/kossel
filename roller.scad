bearing_offset = 20;

module roller() {
  difference() {
    union() {
      translate([0, 15, 0]) rotate([90, 45, 0])
	cylinder(h=6, r=bearing_offset*1.1, center=true);
      // cube([2*bearing_offset, 6, 2*bearing_offset], center=true);
      // Front jaws for horizontal part.
      translate([20, 14, 0])
	cube([16, 8, 16], center=true);
      // Bearing mount surfaces.
      for (y = [-bearing_offset, 0, bearing_offset]) {
	rotate([90, 0, 45]) translate([12.5, y, -10])
	  cylinder(r=4, h=12, center=true);
	rotate([90, 0, 135]) translate([12.5, y, 10])
	  cylinder(r=4, h=12, center=true);
      }
    }
    // Inside space for OpenBeam.
    color([1, 0, 0]) rotate([0, 0, 45]) cube([17, 17, 120], center=true);
    // Smooth backside for print surface.
    translate([0, 20.5, 0]) rotate([0, 45, 0])
      cube([100, 6, 100], center=true);
    // Bearing mount surfaces.
    for (y = [-bearing_offset, 0, bearing_offset]) {
      rotate([90, 0, 45]) translate([12.5, y, -0.2]) {
	cylinder(r=6, h=10, center=true);
	cylinder(r=1.4, h=30, center=true, $fn=12);
      }
      rotate([90, 0, 135]) translate([12.5, y, 0.2]) {
	cylinder(r=6, h=10, center=true);
	cylinder(r=1.4, h=30, center=true, $fn=12);
      }
    }
    // Screw holes.
    for (x = [-14, 14]) {
      for (z = [-bearing_offset / 2, bearing_offset / 2]) {
	translate([x, 20, z]) rotate([90, 0, 0])
	  cylinder(r=1.4, h=20, center=true, $fn=12);
      }
    }
    // Cut off tail end.
    translate([-37, 20, 0]) cube([40, 20, 80], center=true);
    // Front opening and screw hole for horizontal part.
    translate([37, 0, 0]) cube([40, 80, 8], center=true);
    translate([24, 14, 0]) cylinder(r=1.4, h=40, center=true, $fn=12);
  }
}

translate([0, 0, 18]) rotate([-90, 0, 0]) {
  roller();
  % rotate([0, 0, 45]) cube([15, 15, 120], center=true);
  % rotate([90, 0, 45]) translate([12.5, 20, -3]) cylinder(r=5, h=4, center=true);
  % rotate([90, 0, 135]) translate([12.5, 0, 3]) cylinder(r=5, h=4, center=true);
  % rotate([90, 0, 45]) translate([12.5, -20, -3]) cylinder(r=5, h=4, center=true);
}

