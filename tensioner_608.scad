rotz = 30;

module tensioner3() {
  difference() {
    union() {
      difference() {
        union() {
	  rotate([0, 0, rotz]) translate([-2, 10, -4]) rotate([0, 0, 45])
	    cube([18, 18, 22], center=true);
          translate([0, 4, -4]) cube([14, 22, 22], center=true);
          translate([0, -6, -12.5]) cylinder(r=6, h=5, center=true, $fn=24);
        }
        translate([0, -11, 11]) cube([22, 22, 22], center=true);
        rotate([0, 90, 0]) cylinder(r=12, h=8, center=true, $fn=60);
      }
      rotate([0, 90, 0]) cylinder(r=7, h=14, center=true, $fn=24);
    }
    rotate([0, 90, 0]) {
      cylinder(r=11, h=7, center=true);
      cylinder(r=4, h=22, center=true, $fn=24);
    }
    translate([0, 10, -10]) # cube([1, 4, 20], center=true);
    translate([0, -10, -10]) # cube([1, 5, 20], center=true);
    translate([-11, 4, -10]) scale([1, 1, -1]) { #
      cylinder(r=1.5, h=50, center=true, $fn=12);
      rotate([0, 0, -15]) cylinder(r=3.5, h=20, $fn=6);
    }
    rotate([0, 0, rotz]) translate([-2, 10, -4]) rotate([0, 0, 45]) {
      translate([3, 3, 0]) cube([6.5, 6.5, 23], center=true);
      translate([8, 8, 0]) cube([9, 9, 23], center=true);
    }
  }
}

translate([0, 0, 15]) {
  tensioner3();
  % rotate([0, 90, 0]) cylinder(r=11, h=7, center=true);
}
