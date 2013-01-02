include <configuration.scad>;

triangle_openbeam = 300; // mm length

// Intersection points between inside edges of triangle OpenBeam.
triangle_inside = triangle_openbeam + 42;

// Distance from center to inside edge of OpenBeam.
triangle_offset = triangle_inside/2 * tan(30) + 7.5;

// Borosilicate glass.
glass_diameter = 171.45;
glass_radius = glass_diameter/2;
glass_thickness = 19.05;
translate([0, 0, thickness-1]) %
  cylinder(r=glass_radius, h=glass_thickness, $fn=240);

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
          cube([32, 40, thickness-1], center=true);
          cube([28, 50, 20], center=true);
        }
        cylinder(r=5, h=1, center=true);
      }
      intersection() {
        translate([0, triangle_offset-20, (thickness+1)/2])
          cube([42, 50, thickness+1], center=true);
        cylinder(r=glass_radius+5, h=20, center=true, $fn=240	);
      }
    }
    cylinder(r=glass_radius-5, h=20, center=true, $fn=240);
    translate([0, 0, thickness-1])
      cylinder(r=glass_radius, h=glass_thickness, $fn=240);
    for (x = [-15, 15]) {
      translate([x, triangle_offset, 0]) #
        cylinder(r=m3_wide_radius, h=20, center=true, $fn=24);
    }
  }
}

frame_glass();
