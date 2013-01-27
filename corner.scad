include <configuration.scad>;

radius = 27.5;
bracket = 10;

module corner(h) {
  difference() {
    translate([0, 0, (h-15)/2])
      cylinder(h=h, r=radius, center=true, $fn=60);
    // Remove back half of cylinder.
    translate([0, radius, 0])
      cube([2*radius, 2*radius, 2*h], center=true);
    // Center round.
    rotate([0, 0, 45])
      cylinder(r=radius-15, h=2*h, center=true);
    // Horizontal OpenBeam frame pieces.
    rotate([0, 0, -30]) translate([radius-7.5, 30, 0])
      cube([15.1, 60, 2*h], center=true);
    rotate([0, 0, 30]) translate([-radius+7.5, 30, 0])
      cube([15.1, 60, 2*h], center=true);
    // Frame brackets under the corner.
    rotate([0, 0, -30]) translate([thickness+4.5, 20, 0]) #
      cube([bracket, 60, 2*h], center=true);
    rotate([0, 0, 30]) translate([-thickness-4.5, 20, 0]) #
      cube([bracket, 60, 2*h], center=true);
    // Screw holes.
    for (a = [-45, 45]) {
      rotate([0, 0, a]) rotate([90, 0, 0]) {
	cylinder(r=1.6, h=60, center=true, $fn=12);
	translate([0, 0, radius])
	  cylinder(r=3.3, h=8, center=true, $fn=24);
      }
    }
  }
}

translate([0, 0, 7.5]) {
  corner(15);
  % rotate([0, 0, 45]) cube([15, 15, 15], center=true);
}
