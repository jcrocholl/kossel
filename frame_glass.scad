include <configuration.scad>;

triangle_openbeam = 300; // mm length

// Intersection points between inside edges of triangle OpenBeam.
triangle_inside = triangle_openbeam + 44;

// Distance from center to inside edge of OpenBeam.
triangle_offset = triangle_inside/2 * tan(30) + 7.5;

// Borosilicate glass.
glass_diameter = 170;
glass_radius = glass_diameter/2;
glass_thickness = 2.9;
translate([0, 0, thickness]) %
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
    translate([0, triangle_offset+5-20, thickness/2])
      cube([40, 40, thickness], center=true);
    cylinder(r=glass_radius-5, h=20, center=true, $fn=120);
    translate([0, 0, thickness-1])
      cylinder(r=glass_radius+1, h=glass_thickness, $fn=120);
    for (x = [-15, 15]) {
      translate([x, triangle_offset, 0]) #
        cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
    }
    translate([0, triangle_offset-12, 0]) {
      cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
      cylinder(r=m3_nut_radius, h=2, center=true, $fn=6);
    }
  }
}

frame_glass();
