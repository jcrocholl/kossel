include <roller.scad>;

module roller_left() {
  scale([1, -1, 1]) difference() {
    union() {
      roller();
      // Adjustable endstop screw.
      intersection() {
	translate([8, 14, bearing_offset-2])
	  cylinder(r1=4, r2=cone_radius, h=12, center=true);
	cube([90, 38, 90], center=true);
      }
    }
    // Fishline attachment in the front.
    translate([-10, 8, 0]) rotate([0, 90, 0]) #
      cylinder(r=1.4, h=30, center=true, $fn=12);
    // Adjustable endstop screw.
    translate([8, 14, bearing_offset+1]) {
      cylinder(r=1.4, h=28, center=true, $fn=12);
      cylinder(r=m3_nut_radius, h=10, $fn=6);
    }
    // Four nyloc nuts.
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      for (x = [-14, 14]) {
	translate([x, 20, z]) rotate([90, 0, 0])
	  cylinder(r=m3_nut_radius, h=10, center=true, $fn=6);
      }
    }
  }
}

translate([0, 0, 19]) rotate([90, 0, 0]) roller_left();
