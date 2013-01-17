include <configuration.scad>;

glass_diameter = 170; // mm  TODO(gblock): Mine is 254; move to config
glass_radius = glass_diameter/2;
glass_thickness = 2.9; // mm TODO(gblock): Mine is 19.05; move to config
triangle_openbeam = 300; // mm length  TODO(gblock): Mine is 360; move to config
clip_width = 20; // mm

// Intersection points between inside edges of triangle OpenBeam.
triangle_inside = triangle_openbeam + 45;

// Distance from center to inside edge of OpenBeam.
triangle_offset = triangle_inside/2 * tan(30) + 7.5;

// Borosilicate glass.
translate([0, 0, thickness-1]) %
  cylinder(r=glass_radius, h=glass_thickness, $fn=120);

// OpenBeam triangle.
for (a = [0:120:359]) {
  rotate([0, 0, a]) {
    translate([0, triangle_offset, -7.5]) %
      cube([triangle_openbeam, 15, 15], center=true);
  }
}

module frame_glass() {
  difference() {
    union() {
      translate([0, triangle_offset-20, thickness/2]) minkowski() {
        difference() {
          cube([clip_width+21, 40, thickness-1], center=true);
          cube([clip_width+11, 50, 20], center=true);
        }
        cylinder(r=5, h=1, center=true);
      }
      intersection() {
        translate([0, triangle_offset-20, (thickness+1)/2])
          cube([clip_width+31, 50, thickness+1], center=true);
        cylinder(r=glass_radius+5, h=20, center=true, $fn=120);
      }
    }
    cylinder(r=glass_radius-5, h=20, center=true, $fn=120);
    translate([0, 0, thickness-1])
      cylinder(r=glass_radius, h=glass_thickness, $fn=120);
    for (x = [clip_width/2+8, -clip_width/2-8]) {
      translate([x, triangle_offset, 0]) #
        cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
    }
  }
}

frame_glass();
