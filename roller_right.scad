include <roller.scad>;

module roller_right() {
  difference() {
    roller();
    // Four M3x35 screws.
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      for (x = [-14, 14]) {
	translate([x, 20, z]) rotate([90, 0, 0])
	  cylinder(r=3, h=10, center=true, $fn=12);
      }
    }
    // Avoid scratching the returning fishline.
    translate([-35, 5, bearing_offset/2]) rotate([0, 0, 45])
      cube([20, 20, 20], center=true);
  }
}

translate([0, 0, 19]) rotate([-90, 0, 180]) roller_right();
