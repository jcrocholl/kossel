include <configuration.scad>;
use <corner.scad>;

module frame_top() {
  difference() {
    union() {
      intersection() {
	corner(15+thickness);
	translate([0, 0, -8]) sphere(r=31, $fn=60);
      }
      translate([-5, 10, 7.5]) {
	cylinder(r=7, h=thickness);
	for (a = [0, 30]) {
	  rotate([0, 0, a]) translate([0, -15, thickness/2])
	      cube([14, 30, thickness], center=true);
	}
      }
    }
    translate([-5, 12.5, 0]) # cylinder(r=1.5, h=20, $fn=12);
  }
}

translate([0, 0, 7.5+thickness]) {
  scale([1, 1, -1]) frame_top();
  % rotate([0, 0, 45]) cube([15, 15, 15], center=true);
}

use <tensioner_608.scad>;
% translate([-1.5, 22, 10]) rotate([180, 0, 45]) tensioner_608();
