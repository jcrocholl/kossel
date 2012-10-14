intersection() {
  rotate([0, 90, 0]) cylinder(r=3, h=14, center=true, $fn=20);
  translate([0, 0, 8]) cube([20, 20, 20], center=true);
}