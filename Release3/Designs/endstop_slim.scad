include <../configuration.scad>;
include <teardrop.scad>

use <../microswitch.scad>;

thickness = 6.4;  // thinner endstop required for the delrin V roller version
width = extrusion;  // Same as vertical extrusion.
height = 12+frame_scs_radius*2;

echo(frame_scs_head_clearance_radius);

module endstop() {
  difference() {
    union() {
      cube([width, thickness, height], center=true);
      translate([0, 0, -height/4])
        cube([width+2, thickness, height/2], center=true);
      translate([0, 2, 0])
        cube([nut_t_r-1.6, thickness, height], center=true);
    }
    translate([0, 0, 3]) rotate([90, 0, 0]) {
      teardrop(r=frame_scs_wide_radius, h=20, center=true, $fn=12,truncate=true);
      translate([0, 0, 5]) {
        #teardrop(r=frame_scs_head_clearance_radius, h=thickness, $fn=24,truncate=true,center=true);
        translate([0, 5, 0])
          cube([frame_scs_head_clearance_radius*2, 10, thickness], center=true);
      }
      translate([0, 0, -thickness/2]) scale([1, 1, -1])
        cylinder(r1=frame_scs_wide_radius, r2=2*frame_scs_wide_radius, h=4, $fn=24);
    }
    translate([0, -3-thickness/2, -frame_scs_head_clearance_radius]) rotate([0, 180, 0]) {
      % microswitch();
      for (x = [-9.5/2, 9.5/2]) {
        translate([x, 0, 0]) rotate([90, 0, 0])
          cylinder(r=2.6/2, h=40, center=true, $fn=12);
      }
    }
  }
}

translate([0, 0, height/2]) endstop();
