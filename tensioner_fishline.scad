module tensioner() {
  difference() {
    union() {
      difference() {
        translate([0, 4, 12]) cube([14, 23, 40], center=true);
        cube([7, 22, 22], center=true);
      }
      translate([0, -2, 0]) rotate([0, 90, 0])
        cylinder(r=5, h=10, center=true);
    }
    cube([6, 20, 20], center=true);
    translate([0, 12, 0]) rotate([0, 0, 45]) cube([6, 6, 150], center=true);
    translate([10, 18, 0]) rotate([0, 0, 45]) cube([10, 10, 150], center=true);
    translate([0, 18, 0]) rotate([0, 0, 45]) cube([9, 9, 150], center=true);
    translate([-10, 18, 0]) rotate([0, 0, 45]) cube([10, 10, 150], center=true);
    translate([0, -2, 0]) rotate([0, 90, 0])
      cylinder(r=3.2, h=20, center=true, $fn=12);
    cylinder(r=3.3, h=50, center=true, $fn=6);
    cylinder(r=1.6, h=80, center=true, $fn=12);
  }
}

rotate([90, 0, 0])
tensioner();