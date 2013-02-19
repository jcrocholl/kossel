// 2013-02-12 This file is still pretty experimental and will
// probably have some significant changes in the near future.

include <configuration.scad>;

$fn=24;
extrusion = 15;
height = 43;
roundness=6;

motor_offset = 40;
motor_length = 56;

module extrusion_cutout(h, extra) {
  difference() {
    cube([extrusion+extra, extrusion+extra, h], center=true);
    for (a = [0:90:359]) rotate([0, 0, a]) {
      translate([extrusion/2, 0, 0])
        cube([6, 2.5, h+1], center=true);
    }
  }
}

module screw_socket() {
  cylinder(r=1.65, h=20, center=true);
  translate([0, 0, 3.6]) cylinder(r=3.5, h=20);
  scale([1, 1, -1]) cylinder(r1=4, r2=8, h=4);
  // translate([0, 10, 3.6]) cube([3.3, 20, 20], center=true);
  // translate([0, 10, 13.6]) cube([8, 20, 20], center=true);
}

module frame_integrated() {
union() {
  translate([-40, 55, -height/2]) cylinder(r=8, h=0.5);
  translate([40, 55, -height/2]) cylinder(r=8, h=0.5);
difference() {
  union() {
    intersection() {
      translate([0, 22, 0])
        cylinder(r=36, h=height, center=true, $fn=60);
      translate([0, -37, 0]) rotate([0, 0, 30])
        cylinder(r=50, h=height+1, center=true, $fn=6);
    }
    translate([0, 38, 0]) intersection() {
      rotate([0, 0, -90])
        cylinder(r=55, h=height, center=true, $fn=3);
      translate([0, 10, 0])
        cube([100, 100, 2*height], center=true);
      translate([0, -10, 0]) rotate([0, 0, 30])
        cylinder(r=55, h=height+1, center=true, $fn=6);
    }
  }
  translate([0, 58, 0]) minkowski() {
    intersection() {
      rotate([0, 0, -90])
        cylinder(r=55, h=height, center=true, $fn=3);
      translate([0, -32, 0])
        cube([100, 16, 2*height], center=true);
    }
    cylinder(r=roundness, h=1, center=true);
  }
  translate([0, 58, 0]) minkowski() {
    intersection() {
      rotate([0, 0, -90])
        cylinder(r=55, h=height, center=true, $fn=3);
      translate([0, 7, 0])
        cube([100, 30, 2*height], center=true);
    }
    cylinder(r=roundness, h=1, center=true);
  }
  for (z = [-1, 1]) scale([1, 1, z]) {
    translate([0, -7.5-extra_radius, 15]) rotate([90, 0, 0])
      screw_socket();
  }
  extrusion_cutout(height+10, 2*extra_radius);
  translate([0, motor_offset, 0]) {
    rotate([90, 0, 0])
      # cylinder(r=12, h=20, center=true, $fn=60);
    for (a = [0:90:359]) rotate([0, a, 0]) {
      translate([15.5, 0, 15.5]) rotate([90, 0, 0])
        # cylinder(r=1.65, h=20, center=true);
    }
  }
  for (a = [-1, 1]) rotate([0, 0, 30*a]) {
    for (z = [-15, 15]) translate([-16*a, 111, z]) {
      // % rotate([90, 0, 0]) extrusion_cutout(200, 0);
      // Nut tunnels.
      translate([0, -100, 0]) {
        rotate([0, 0, -a*30]) translate([0, -5, -z/3]) #
          cube([7, 20, 4], center=true);
        for (y = [0:3]) translate([0, -y, z/3 + z-15]) #
          rotate([0, 0, a*30]) cylinder(r=4, h=4, center=true, $fn=6);
      }
      // Screw sockets.
      for (y = [-88, -44]) {
        translate([a*7.5, y, 0]) rotate([0, a*90, 0]) screw_socket();
      }
    }
  }
}
}
% translate([0, motor_offset + motor_length/2, 0]) intersection() {
  cube([42.2, motor_length, 42.2], center=true);
  rotate([0, 45, 0]) cube([52, motor_length, 52], center=true);
}
}

translate([0, 0, height/2]) frame_integrated();
