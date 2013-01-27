module tensioner_axle() {
  difference() {
    translate([0, 0, 3]) rotate([0, 90, 0]) intersection() {
      cylinder(r=4, h=14, center=true, $fn=20);
      scale([1, 1, 2]) sphere(r=5);
    }
    // Flat bottom for print surface.
    translate([0, 0, -10]) cube([20, 20, 20], center=true);
  }
}

// Print three axles at once to allow enough cooling time for each layer.
for (y = [-1:1]) {
  translate([0, y*12, 0]) tensioner_axle();
}
