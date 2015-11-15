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
      difference() {
        union() {
          translate([6.5, -2.5, horn_thickness/2+1])
            cube([14, 7, horn_thickness-2], center=true);
          translate([10.75, 2.5, horn_thickness/2+1])
            cube([5.5, 16, horn_thickness-2], center=true);
        }
        // Avoid touching diagonal push rods (carbon tube).
        translate([20, -10, 12.5]) rotate([35, 35, 30])
          cube([40, 40, 20], center=true);
      }
      for (y = [-12, 7]) {
        translate([1.25, y, horn_thickness/2+1])
          cube([7, 8, horn_thickness-2], center=true);
      }
    }
    // Screws for linear slider.
    for (x = [-10, 10]) {
      for (y = [-10, 10]) {
        translate([x, y, thickness]) 
          cylinder(r=m3_wide_radius, h=30, center=true, $fn=12);
      }
    }

    // potential screw to hold a washer to keep belts in-place
    translate([3,-2.5,8]) cylinder(r=1,h=9,$fn=12);

    // Screws for ball joints.
    translate([0, 16, horn_thickness/2]) rotate([0, 90, 0]) 
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

module earBrace() {
  intersection () {
    hull() {
      rotate([0,55,0]) scale([2,1,1]) cylinder(r=.4,h=7,$nf=12);
      linear_extrude(height=0.1)
        polygon(points=[[0,0],[7,1.5],[7,-1.5]], paths=[[0,1,2,0]]);
    }
    translate([-2,-5,0]) cube([10,10,10]);
  }
}

union() {
  translate([0,0,.34]) carriage();
  color("Cyan") {
    linear_extrude(height=0.4)
      polygon(points=[[17,-20],[23,16],[17,28],  [-17,28],[-23,16],[-17,-20]],
              paths=[[0,1,2,3,4,5,0]]);

    // support material, forced
    translate([ 15,16.2,0]) earBrace();
    translate([-15,16.2,0]) mirror([1,0,0]) earBrace();
  } 
}
