include <configuration.scad>;

radius = 7.5;

difference() {
  union() {
    for (x = [-2*radius, 2*radius]) {
      translate([x, 0, thickness/2])
        cylinder(r=radius, h=thickness, center=true, $fn=24);
    }
    translate([0, 0, thickness/2])
      cube([4*radius, 2*radius, thickness], center=true);
  }
  for (x = [-2*radius, 2*radius]) {
    translate([x, 0, 0]) #
      cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
  }
  translate([0, 0, 7.5+(15-12.85)/2]) #
    cube([17.6+2*extra_radius, 20, 12.8], center=true);
  translate([0, 7.5, 7.5+(15-12.85)/2]) #
    cube([19.3+2*extra_radius, 11, 12.8], center=true);
}