include <configuration.scad>;

use <vertex.scad>;

$fn = 24;

module frame_top() {
  difference() {
    vertex(extrusion, idler_offset=3, idler_space=12.5);
    // M3 bolt to support idler bearings.
    translate([0, 65, 0]) rotate([90, 0, 0]) #
      cylinder(r=m3_radius, h=55);
    // Vertical belt tensioner.
    translate([0, 10, 0]) rotate([18, 0, 0]) union() {
      cylinder(r=m3_wide_radius, h=30, center=true);
      translate([0, -3, 8]) cube([2*m3_wide_radius, 6, 12], center=true);
      translate([0, 0, -2]) scale([1, 1, -1]) rotate([0, 0, 30]) #
        cylinder(r1=m3_nut_radius, r2=m3_nut_radius+1, h=10, $fn=6);
    }
  }
}

translate([0, 0, 7.5]) frame_top();
