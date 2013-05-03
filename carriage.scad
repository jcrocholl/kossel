include <configuration.scad>;

separation = 40;
thickness = 6;

horn_thickness = 13;
horn_x = 8;

belt_width = 5;
belt_x = 5.6;
belt_z = 7;

module carriage() {
  // Timing belt (up and down).
  translate([-belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  translate([belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  difference() {
    union() {
      // Main body.
      translate([0, 4, thickness/2])
        cube([27, 40, thickness], center=true);
      // Ball joint mount horns.
      for (x = [-1, 1]) {
        scale([x, 1, 1]) intersection() {
          translate([0, 15, horn_thickness/2])
            cube([separation, 18, horn_thickness], center=true);
          translate([horn_x, 16, horn_thickness/2]) rotate([0, 90, 0])
            cylinder(r1=14, r2=2.5, h=separation/2-horn_x);
        }
      }
      // Belt clamps.
      intersection() {
         translate([5, 2, thickness + belt_width/2])
           cube([13, 11, belt_width+4], center=true);
         translate([0, 2, thickness + belt_width/2])
           cylinder(r=10, h=20, center=true, $fn=3);
      }
      difference() {
        translate([10, -2, thickness + belt_width/2])
          cube([7, 28, belt_width+4], center=true);
         translate([0, 2, thickness + belt_width/2])
           cylinder(r=13, h=20, center=true, $fn=3);
      }
    }
    // Avoid touching diagonal push rods (carbon tube).
    translate([20, -10, 14]) rotate([35, 35, 30])
      cube([40, 40, 20], center=true);
    // Screws for linear slider.
    for (x = [-10, 10]) {
      translate([x, 10, thickness]) #
        cylinder(r=m3_wide_radius, h=30, center=true, $fn=12);
    }
    translate([-10, -10, thickness]) #
      cylinder(r=m3_wide_radius, h=30, center=true, $fn=12);
    // Screws for ball joints.
    translate([0, 16, horn_thickness/2]) rotate([0, 90, 0]) #
      cylinder(r=m3_wide_radius, h=60, center=true, $fn=12);
    // Lock nuts for ball joints.
    for (x = [-1, 1]) {
      scale([x, 1, 1]) intersection() {
        translate([horn_x, 16, horn_thickness/2]) rotate([90, 0, -90])
          cylinder(r1=m3_nut_radius, r2=m3_nut_radius+0.5, h=8,
                   center=true, $fn=6);
      }
    }
  }
}

carriage();
