module tensioner() {
  difference() {
    union() {
      difference() {
	cube([24, 13, 10], center=true);
	for (a = [-15, 15]) {
	  translate([0, 0, -10]) rotate([0, a, 0])
	    translate([0, 0, 20]) cube([12, 20, 12], center=true);
	}
      }
      translate([0, 1.5, 5]) cube([10, 16, 20], center=true);
    }
    translate([0, 18, 0]) rotate([0, 0, 45])
      cube([15, 15, 50], center=true);
    cylinder(r=1.7, h=50, center=true, $fn=12);
    cylinder(r=3.2, h=20, center=true, $fn=6);
    translate([0, 0, -20]) rotate([90, 0, 0])
      cylinder(r=18, h=30, center=true, $fn=60);
  }
}

rotate([90, 0, 0]) tensioner();
