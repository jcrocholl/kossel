offset_x = -9;
offset_y = 11;

module tensioner3() {
  difference() {
    union() {
      difference() {
        union() {
	  translate([offset_x, offset_y, -4]) {
	    cube([14, 14, 22], center=true);
	    translate([0, -7, 0]) cylinder(r=7, h=22, center=true, $fn=32);
	  }
          translate([0, 4, -4]) cube([14, 22, 22], center=true);
          translate([0, -7, -12.5]) cylinder(r=7, h=5, center=true, $fn=24);
        }
        translate([0, -11, 11]) cube([16, 22, 22], center=true);
        rotate([0, 90, 0]) cylinder(r=12, h=8, center=true, $fn=60);
      }
      rotate([0, 90, 0]) cylinder(r=7, h=14, center=true, $fn=24);
    }
    rotate([0, 90, 0]) {
      cylinder(r=11, h=6.6, center=true);
      cylinder(r=4, h=16, center=true, $fn=24);
    }
    translate([0, 10, -7]) # cube([1, 5, 20], center=true);
    translate([0, -12, -7]) # cube([1, 6, 20], center=true);
    translate([offset_x, offset_y, -4]) {
      // OpenBeam groove slider.
      translate([-1, 1, 0]) cube([6.5, 6.5, 23], center=true);
      translate([-6, 6, 0]) cube([9, 9, 23], center=true);
      // Vertical M3 screw for tension.
      translate([0, -7, -8]) scale([1, 1, -1]) { #
	  cylinder(r=1.5, h=50, center=true, $fn=12);
	cylinder(r=3.5, h=20, $fn=6);
      }
    }
  }
}

translate([0, 0, 15]) {
  tensioner3();
  % rotate([0, 90, 0]) cylinder(r=11, h=7, center=true);
}
