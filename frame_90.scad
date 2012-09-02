length = 60;
thickness = 3;

module frame_90() {
  difference() {
    union() {
      translate([length/2+5, length/2, thickness/2])
	cube([length-10, length, thickness], center=true);
      translate([length/2+15, 7.5, thickness/2])
	cube([length, 15, thickness], center=true);
      translate([7.5, length/2, thickness]) intersection() {
	rotate([0, 15, 0]) translate([0, 0, -0.8*thickness])
	  cube([15, length, 3 * thickness], center=true);
	rotate([90, 0, 0]) translate([2, 3, 0])
	  cylinder(r=8, h=length, center=true);
      }
    }
    // Flat bottom for print surface.
    translate([0, 0, -10]) cube([3*length, 3*length, 20], center=true);
    // Screw holes for vertical beam.
    for (y = [7.5:22.5:length]) {
      translate([7.5, y, thickness]) rotate([0, 15, 0]) {
	translate([0, 0, -thickness])
	  cylinder(r=1.6, h=20, center=true, $fn=12);
	translate([0, 0, -7]) cylinder(r=4, h=10, center=true, $fn=12);
      }
    }
    // Screw holes for horizontal beam.
    for (x = [22.5:22.5:length+15]) {
      translate([x, 7.5, 0]) cylinder(r=1.6, h=20, center=true, $fn=12);
    }
    // Big cutout.
    translate([length, length, 0])
      cylinder(r=length-15, h=20, center=true, $fn=60);
  }
}

// scale([-1, 1, 1])
frame_90();
