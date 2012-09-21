bearing_offset = 20;

module roller() {
  difference() {
    union() {
      translate([-5, 16, bearing_offset/2+1]) rotate([90, 45, 0])
	cylinder(h=8, r=14, center=true, $fn=48);
      translate([-5, 16, -bearing_offset/2-1]) rotate([90, 45, 0])
	cylinder(h=8, r=14, center=true, $fn=48);
      translate([-5, 16, 0])
	cube([28, 8, bearing_offset+2], center=true);
      translate([-9.5, 8, 0])
	cube([19, 15, bearing_offset], center=true);
      // Front jaws for horizontal part.
      translate([18, 16, -8]) cube([29, 8, 8], center=true);
      translate([18, 16, 8]) cube([29, 8, 8], center=true);
      // Screw guide tubes on the back side.
      for (z = [-bearing_offset / 2, bearing_offset / 2]) {
        translate([-14, 12, z]) rotate([90, 0, 0])
          cylinder(r=5, h=23, center=true);
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
      cylinder(r=1.45, h=30, center=true, $fn=12);
    }
    for (y = [-bearing_offset, bearing_offset]) {
      rotate([90, 0, 135]) translate([12.5, y, 2]) {
        cylinder(r=6, h=8, center=true);
        cylinder(r=1.45, h=30, center=true, $fn=12);
      }
    }
    // Screw holes.
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      translate([-14, 20, z]) rotate([90, 0, 0])
	cylinder(r=1.7, h=40, center=true, $fn=12);
      translate([-14, 20, z]) rotate([90, 30, 0])
      # cylinder(r=3.5, h=10, center=true, $fn=12);
    }
    // Screw holes for horizontal part with universal joints.
    translate([13, 15.5, 0]) cylinder(r=1.6, h=40, center=true, $fn=12);
    translate([29, 15.5, 0]) cylinder(r=1.6, h=40, center=true, $fn=12);
    // Pass-through for timing belt attachment.
    // # translate([21, 15.5, 0]) cube([9.5, 14, 14], center=true);
  }
}

translate([0, 0, 18]) rotate([-90, 0, 0]) {
  roller();
  % rotate([0, 0, 45]) cube([15, 15, 120], center=true);
  % rotate([90, 0, 135]) translate([12.5, 20, 3.8]) cylinder(r=5, h=4, center=true);
  % rotate([90, 0, 45]) translate([12.5, 0, -3.8]) cylinder(r=5, h=4, center=true);
  % rotate([90, 0, 135]) translate([12.5, -20, 3.8]) cylinder(r=5, h=4, center=true);
}

