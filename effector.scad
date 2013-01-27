include <configuration.scad>;

separation = 37.2;  // Distance between ball joint mounting faces.
offset = 42;  // Same as DELTA_EFFECTOR_OFFSET in Marlin.
height = 8;
cone_r1 = height/2;
cone_r2 = 5.5;

// Johann's Kossel uses M3 screws for everything, but you can
// change this to 2.2 if you prefer traditional M4 screws.
extruder_mount = m3_wide_radius;

difference() {
  union() {
    cylinder(r=offset-8, h=height, center=true, $fn=6);
    for (a = [60:120:359]) rotate([0, 0, a]) {
      translate([0, offset, 0]) intersection() {
        cube([separation, 40, height], center=true);
        union() {
          for (s = [-1, 1]) scale([s, 1, 1]) {
            translate([separation/2-4, 0, 0]) rotate([0, 90, 0])
              cylinder(r1=cone_r2, r2=cone_r1, h=8, center=true, $fn=24);
            translate([separation/2-4, -10, 0])
              cube([40, 20, height], center=true);
          }
        }
      }
    }
  }
  for (a = [60:120:359]) rotate([0, 0, a]) {
    translate([0, offset, 0]) rotate([0, 90, 0])
      cylinder(r=m3_wide_radius, h=separation+1, center=true, $fn=12);
    translate([0, offset, 0]) rotate([90, 0, 90])
      cylinder(r=m3_nut_radius, h=separation-12, center=true, $fn=6);
    translate([0, offset, 0])
      cylinder(r=separation/2-height, height+1, center=true);
  }
  cylinder(r=20, h=height+1, center=true, $fn=36);
  for (a = [0:18:359]) rotate([0, 0, a]) {
    translate([0, 25, 0])
      cylinder(r=extruder_mount, h=2*height, center=true, $fn=12);
  }
}
