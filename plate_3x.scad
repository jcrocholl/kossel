include <configuration.scad>;

use <frame_motor.scad>;
use <frame_top.scad>;
use <carriage.scad>;
use <endstop.scad>;
use <glass_tab.scad>;

% translate([0, 0, -3]) cylinder(r=85, h=3);
union() {
  translate([-15, -55, 22.5]) frame_motor();
  translate([15, 55, 7.5]) rotate([0, 0, 180]) frame_top();
  translate([-40, 30, 0]) rotate([0, 0, -30]) carriage();
  translate([0, 0, 7.5]) endstop();
  translate([-15, -30, 7.5]) endstop();
  translate([45, -20, thickness/2]) rotate([0, 0, 150]) glass_tab();
}
