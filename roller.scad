bearing_offset = 20;

module roller() {
  difference() {
    union() {
      for (z = [-bearing_offset / 2, bearing_offset / 2]) {
	// Big round ends.
	translate([0, 16, z]) rotate([90, 0, 0])
	  cylinder(h=8, r=15, center=true, $fn=48);
	// Screw guide tubes.
        translate([-14, 12, z]) rotate([90, 0, 0])
          cylinder(r=5.5, h=23, center=true);
        translate([14, 12, z]) rotate([90, 0, 0])
          cylinder(r=5.5, h=23, center=true);
	// Diagonal guide ramps.
	translate([0, 12, z]) cube([28, 23, 6], center=true);
      }
      // Waist.
      translate([0, 16, 0]) cube([30, 8, bearing_offset+2], center=true);
      // Connect guide tubes vertically.
      translate([-8, 12, 0])
	cube([16, 23, bearing_offset], center=true);
      // Attachment for diagonal rods.
      translate([-25, 15, bearing_offset/2]) {
	rotate([90, 0, 0]) cylinder(r=5.5, h=11, center=true);
	translate([5.5, 0, 0]) cube([11, 11, 11], center=true);
	rotate([0, 61, 0])
	  translate([11, 0, 0]) cube([22, 11, 11], center=true);
      }
    }
    // Inside space for OpenBeam.
    color([1, 0, 0]) rotate([0, 0, 45]) cube([17, 17, 120], center=true);
    // Smooth backside for print surface.
    translate([0, 22, 0]) rotate([0, 45, 0])
      cube([100, 6, 100], center=true);
    // Bearing mount surfaces.
    rotate([90, 0, 45]) translate([12.5, 0, -2]) {
      cylinder(r=6, h=8, center=true);
      cylinder(r=1.4, h=30, center=true, $fn=12);
    }
    for (y = [-bearing_offset, bearing_offset]) {
      rotate([90, 0, 135]) translate([12.5, y, 2]) {
        cylinder(r=6, h=8, center=true);
        cylinder(r=1.4, h=30, center=true, $fn=12);
      }
    }
    // Screw holes.
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      translate([-14, 20, z]) rotate([90, 0, 0])
	cylinder(r=1.65, h=40, center=true, $fn=12);
      translate([14, 20, z]) rotate([90, 0, 0])
	cylinder(r=1.65, h=40, center=true, $fn=12);
      translate([-25, 18, z]) rotate([90, 0, 0])
	cylinder(r=1.65, h=20, center=true, $fn=12);
      translate([-25, 7, z]) rotate([90, 0, 0])
	cylinder(r=3.1, h=10, center=true, $fn=6);
    }
  }
  // 623zz ball bearings.
  rotate([90, 0, 135]) translate([12.5, 20, 3.8])
    % cylinder(r=5, h=4, center=true);
  rotate([90, 0, 45]) translate([12.5, 0, -3.8])
    % cylinder(r=5, h=4, center=true);
  rotate([90, 0, 135]) translate([12.5, -20, 3.8])
    % cylinder(r=5, h=4, center=true);
}

module right() {
  difference() {
    roller();
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      for (x = [-14, 14]) {
	translate([x, 20, z]) rotate([90, 0, 0])
	  cylinder(r=3.5, h=10, center=true, $fn=12);
      }
    }
  }
}

module left() {
  scale([1, -1, 1]) difference() {
    roller();
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      for (x = [-14, 14]) {
	translate([x, 20, z]) rotate([90, 0, 0])
	  cylinder(r=3.1, h=10, center=true, $fn=6);
      }
    }
  }
}

translate([-21, 0, 19]) rotate([90, 0, 0]) left();
translate([21, 0, 19]) rotate([-90, 0, 180]) right();

// OpenBeam.
// % rotate([0, 0, 45]) cube([15, 15, 120], center=true);
