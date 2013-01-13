include <configuration.scad>;

bearing_offset = 20;
cone_radius = 6;
shrink_wrap = 0.1; // mm thickness

module roller() {
  // OpenBeam.
  // % rotate([0, 0, 45]) cube([15, 15, 120], center=true);
  difference() {
    union() {
      difference() {
        union() {
          for (z = [-bearing_offset / 2, bearing_offset / 2]) {
            // Big round ends.
            translate([0, 16, z]) rotate([90, 0, 0])
              cylinder(h=8, r=15, center=true, $fn=48);
            // Screw guide tubes.
            translate([-14, 12, z]) rotate([90, 0, 0])
              cylinder(r1=cone_radius+0.5, r2=3, h=23, center=true);
            translate([14, 12, z]) rotate([90, 0, 0])
              cylinder(r1=cone_radius+0.5, r2=3, h=23, center=true);
            // Diagonal guide ramps.
            translate([0, 12, z]) cube([28, 23, 6], center=true);
          }
          // Waist.
          translate([0, 16, 0])
            cube([30, 8, bearing_offset+2], center=true);
        }
        // Space for 623 bearings with shrink wrap.
        rotate([90, 0, 135]) translate([12.5, 20, 3])
          cylinder(r=6+shrink_wrap, h=8, center=true);
        rotate([90, 0, 45]) translate([12.5, 0, -3])
          cylinder(r=6+shrink_wrap, h=8, center=true);
        rotate([90, 0, 135]) translate([12.5, -20, 3])
          cylinder(r=6+shrink_wrap, h=8, center=true);
      }
      // Mounting surfaces for 623 bearings.
      rotate([90, 0, 135]) translate([12.5, 20, 7])
        cylinder(r1=3, r2=4, h=4, center=true, $fn=24);
      rotate([90, 0, 45]) translate([12.5, 0, -7])
        cylinder(r1=4, r2=3, h=4, center=true, $fn=24);
      rotate([90, 0, 135]) translate([12.5, -20, 7])
        cylinder(r1=3, r2=4, h=4, center=true, $fn=24);
      // Connect guide tubes vertically.
      translate([-8, 12, 0])
        cube([16, 23, bearing_offset], center=true);
      // Attachment for diagonal rods.
      translate([-25, 16, bearing_offset/2]) {
        rotate([90, 0, 0])
          cylinder(r1=2.5, r2=cone_radius, h=12, center=true, $fn=20);
        translate([5.5, 0, 0])
          cube([11, 12, 7], center=true);
      }
    }
    // M3 screws for 623 bearings.
    rotate([90, 0, 135]) translate([12.5, 20, 3])
      cylinder(r=m3_radius, h=60, center=true, $fn=12);
    rotate([90, 0, 45]) translate([12.5, 0, -3])
      cylinder(r=m3_radius, h=60, center=true, $fn=12);
    rotate([90, 0, 135]) translate([12.5, -20, 3])
      cylinder(r=m3_radius, h=60, center=true, $fn=12);
    // Inside space for OpenBeam.
    color([1, 0, 0]) rotate([0, 0, 45])
      cube([17, 17, 120], center=true);
    // Smooth backside for print surface.
    translate([0, 22, 0]) cube([100, 6, 100], center=true);
    // Screw holes.
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      translate([-14, 20, z]) rotate([90, 0, 0])
	cylinder(r=m3_wide_radius, h=40, center=true, $fn=12);
      translate([14, 20, z]) rotate([90, 0, 0])
	cylinder(r=m3_wide_radius, h=40, center=true, $fn=12);
      translate([-25, 18, z]) rotate([90, 0, 0])
	cylinder(r=m3_radius, h=20, center=true, $fn=12);
      translate([-25, 7, z]) rotate([90, 0, 0])
	cylinder(r=m3_nut_radius, h=10, center=true, $fn=6);
    }
  }
  // 623zz ball bearings with shrink wrap.
  rotate([90, 0, 135]) translate([12.5, 20, 3])
    % cylinder(r=5+shrink_wrap, h=4, center=true);
  rotate([90, 0, 45]) translate([12.5, 0, -3])
    % cylinder(r=5+shrink_wrap, h=4, center=true);
  rotate([90, 0, 135]) translate([12.5, -20, 3])
    % cylinder(r=5+shrink_wrap, h=4, center=true);
}

module roller_left() {
  scale([1, -1, 1]) difference() {
    union() {
      roller();
      // Adjustable endstop screw.
      intersection() {
	translate([8, 14, bearing_offset-2])
	  cylinder(r1=4, r2=cone_radius, h=12, center=true);
	cube([90, 38, 90], center=true);
      }
    }
    // Fishline attachment in the front.
    translate([-10, 8, 0]) rotate([0, 90, 0]) #
      cylinder(r=m3_radius, h=30, center=true, $fn=12);
    // Adjustable endstop screw.
    translate([8, 14, bearing_offset+1]) {
      cylinder(r=m3_radius, h=28, center=true, $fn=12);
      cylinder(r=m3_nut_radius, h=10, $fn=6);
    }
    // Four nyloc nuts.
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      for (x = [-14, 14]) {
	translate([x, 20, z]) rotate([90, 0, 0])
	  cylinder(r=m3_nut_radius, h=10, center=true, $fn=6);
      }
    }
  }
}

module roller_right() {
  difference() {
    roller();
    // Four M3x35 screws.
    for (z = [-bearing_offset/2, bearing_offset/2]) {
      for (x = [-14, 14]) {
	translate([x, 20, z]) rotate([90, 0, 0])
	  cylinder(r=3, h=10, center=true, $fn=12);
      }
    }
    // Avoid scratching the returning fishline.
    translate([-35, 5, bearing_offset/2]) rotate([0, 0, 45])
      cube([20, 20, 20], center=true);
  }
}


translate([-23, 0, 19]) rotate([90, 0, 0]) roller_left();
// translate([23, 0, 19]) rotate([-90, 0, 180]) roller_right();
