radius = 27.5;

module corner() {
  difference() {
    cylinder(h=15, r=radius, center=true, $fn=60);
    // Remove back half of cylinder.
    translate([0, radius, 0])
      cube([2*radius, 2*radius, 20], center=true);
    // Center round.
    rotate([0, 0, 45])
      cylinder(r=radius-15, h=16, center=true);
    // Horizontal OpenBeam frame pieces.
    rotate([0, 0, -30]) translate([radius-7.5, 30, 0])
      cube([15.1, 60, 16], center=true);
    rotate([0, 0, 30]) translate([-radius+7.5, 30, 0])
      cube([15.1, 60, 16], center=true);
    // Frame brackets under the corner.
    rotate([0, 0, -30]) translate([radius-20, 20, 0])
      cube([12, 60, 16], center=true);
    rotate([0, 0, 30]) translate([-radius+20, 20, 0])
      cube([12, 60, 16], center=true);
    // Screw holes.
    for (a = [-45, 45]) {
      rotate([0, 0, a]) rotate([90, 0, 0]) {
	cylinder(r=1.6, h=60, center=true, $fn=12);
	translate([0, 0, radius])
	  cylinder(r=3.3, h=7, center=true, $fn=24);
      }
    }
  }
}

translate([0, 0, 7.5]) {
  corner();
  % rotate([0, 0, 45]) cube([15, 15, 15], center=true);
}
