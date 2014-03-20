include <configuration.scad>;

fsr_height = 1.0;
height = 25.4 / 4 + fsr_height;
glass_radius = 172 / 2;
outside_radius = glass_radius * 1.15;
triangle_radius = glass_radius * 2.13;

module curve_slot(r, h) {
  linear_extrude(h) minkowski() {
    circle(r=r, h=2*height, center=true, $fn=12);
    intersection() {
      square([16, 3*glass_radius], center=true);
      difference() {
        circle(r=glass_radius+6.1, $fn=120);
        circle(r=glass_radius+6, $fn=120);
      }
    }
  }
}

module glass_frame() {
  difference() {
    linear_extrude(height=height) {
      difference() {
        intersection() {
          rotate([0, 0, 30]) circle(r=triangle_radius, $fn=3);
          circle(r=outside_radius, $fn=120);
        }
        circle(r=glass_radius, $fn=120);
        for (a = [0:120:359]) {
          rotate([0, 0, a]) translate([0, glass_radius])
            square([glass_radius*0.6, glass_radius], center=true);
        }
        translate([0, glass_radius / 2])
          square([2*triangle_radius, triangle_radius], center=true);
      }
    }
    for (a = [-35, 35]) rotate([0, 0, a]) {
	  translate([0, 0, -height/2]) #
        curve_slot(r=m3_wide_radius, h=2*height);
	  translate([0, 0, thickness]) #
        curve_slot(r=3, h=2*height);
    }
  }
}

translate([0, 0, height/2])
glass_frame();
