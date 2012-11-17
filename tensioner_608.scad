include <configuration.scad>;

offset_x = -12;
offset_y = 12;
rotate_z = -22.5;

module tensioner_608() {
  difference() {
    union() {
      difference() {
        union() {
	  rotate([0, 0, rotate_z]) translate([offset_x, offset_y, -4]) {
	    cube([14, 14, 22], center=true);
	    translate([7, 0, 0]) cylinder(r=7, h=22, center=true, $fn=32);
	    translate([0, -7, 0]) cylinder(r=7, h=22, center=true, $fn=32);
	  }
          translate([0, 3, -4]) cube([14, 20, 22], center=true);
          translate([0, -7, -12.5]) cylinder(r=7, h=5, center=true, $fn=24);
        }
        translate([0, -11, 11]) cube([18, 22, 22], center=true);
        rotate([0, 90, 0]) cylinder(r=12, h=8, center=true, $fn=60);
      }
      rotate([0, 90, 0]) cylinder(r=7, h=14, center=true, $fn=24);
    }
    rotate([0, 90, 0]) {
      cylinder(r=11, h=6.8, center=true);
      cylinder(r=4, h=18, center=true, $fn=24);
    }
    for (y = [10, -12]) {
      translate([0, y, -7]) cube([1, 6, 20], center=true);
      translate([0, y, -16]) rotate([0, 45, 0]) cube([3, 6, 3], center=true);
    }
    rotate([0, 0, rotate_z]) translate([offset_x, offset_y, -4]) {
      // OpenBeam groove slider.
      translate([-1, 1, 0]) cube([6.2, 6.2, 23], center=true);
      translate([-6, 6, 0]) cube([9, 9, 23], center=true);
      // Vertical M3 screw for tension.
      translate([0, -7, -8]) scale([1, 1, -1]) {
	cylinder(r=m3_open_radius, h=50, center=true, $fn=12);
	cylinder(r=m3_nut_radius, h=5, $fn=6);
	cylinder(r1=m3_nut_radius-2, r2=m3_nut_radius+2, h=5, $fn=6);
      }
    }
  }
}

translate([0, 0, 15]) {
  tensioner_608();
  % rotate([0, 90, 0]) cylinder(r=11, h=7, center=true);
}
