include <configuration.scad>;

triangle_openbeam = 300; // mm length

// Intersection points between inside edges of triangle OpenBeam.
triangle_inside = triangle_openbeam + 42;

// Distance from center to inside edge of OpenBeam.
triangle_offset = triangle_inside/2 * tan(30) + 7.5;

// Borosilicate glass.
glass_diameter = 170;
glass_radius = glass_diameter/2;
glass_thickness = 2.9;
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
      minkowski() {
        translate([0, triangle_offset-20, thickness/2])
          cube([25, 40, thickness-1], center=true);
        cylinder(r=5, h=1, center=true);
      }
      intersection() {
        translate([0, triangle_offset+5-20, (thickness+1)/2])
           rotate([0, 0, 30])
           cylinder(r=80, h=thickness+1, center=true, $fn=3);
        cylinder(r=glass_radius+5, h=20, center=true, $fn=120);
      }
    }
    cylinder(r=glass_radius-10, h=20, center=true, $fn=120);
    translate([0, 0, thickness-1])
      cylinder(r=glass_radius, h=glass_thickness, $fn=120);
    for (x = [-10, 10]) {
      translate([x, triangle_offset, 0]) #
        cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
    }
  }
}

frame_glass();
