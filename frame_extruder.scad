include <configuration.scad>;

module frame_extruder() {
  difference() {
    union() {
      translate([0, 0, 5]) cube([15, 29, 10], center=true);
    }
    translate([0, 0, 26]) rotate([90, 0, 0])
      cylinder(r=17.5, h=30, center=true, $fn=60);
    for (y = [-6.5, 6.5]) {
      translate([0, y, 0])
        cube([20, 6, 4], center=true);
    }
    for (y = [-11, 0, 11]) {
      translate([0, y, 0])
        cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
      translate([0, y, thickness])
        # cylinder(r=3, h=10, $fn=24);
    }
  }
}

frame_extruder();
