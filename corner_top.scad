radius = 27.5;
bracket = 10;
thickness = 4;

module corner() {
  difference() {
    translate([0, 0, thickness/2])
      cylinder(h=15+thickness, r=radius, center=true, $fn=60);
    translate([0, 19, 0])
      cylinder(r=1.65, h=30, center=true, $fn=12);
    // Remove back half.
    translate([0, radius, 0])
      cube([2*radius, 2*radius, 16], center=true);
    // Center round.
    cylinder(r=radius-15, h=16, center=true, $fn=36);
    // Horizontal OpenBeam frame pieces.
    rotate([0, 0, -30]) translate([radius-7.5, 30, 0])
      cube([16, 60, 16], center=true);
    rotate([0, 0, 30]) translate([-radius+7.5, 30, 0])
      cube([16, 60, 16], center=true);
    // Frame brackets under the corner.
    rotate([0, 0, -30]) translate([radius-20, 20, 0])
      cube([bracket, 60, 16], center=true);
    rotate([0, 0, 30]) translate([-radius+20, 20, 0])
      cube([bracket, 60, 16], center=true);
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

translate([0, 0, 7.5+thickness]) rotate([180, 0, 0]) {
  corner();
  % rotate([0, 0, 45]) cube([15, 15, 15], center=true);
}

// use <tensioner2.scad>;
// translate([0, -19, 0])
// tensioner();
