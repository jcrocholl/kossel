include <configuration.scad>;

hook_x = -4;
hook_y = -10;
thickness = 2;

module trigger() {
  difference() {
    union() {
      cylinder(r=3.5, h=thickness, center=true, $fn=24);
      translate([hook_x+1, 0, 0])
        cube([10, 4, thickness], center=true);
      translate([hook_x, hook_y, 0]) intersection() {
        cube([8, 8, thickness], center=true);
        translate([-4, 0, 0]) rotate([0, 0, -20])
          cube([8, 8, thickness], center=true);
      }
      translate([hook_x-2, -4, 0])
        cube([4, 8, thickness], center=true);
      rotate([0, 0, 45]) intersection() {
        translate([0, -12, 5])
          cube([4, 24, 12], center=true);
        translate([0, -16, -6]) rotate([-30, 0, 0])
          cube([4, 60, 20], center=true);
      }
    }
    cylinder(r=2.5/2+extra_radius, h=16, center=true, $fn=12);
  }
}

translate([0, 0, thickness/2]) trigger();
