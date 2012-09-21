thickness = 3;
hole_offset = 20;
beam_offset = 33;
roundness = 25;

module frame_top() {
  difference() {
    union() {
      // Big surface.
      intersection() {
	cylinder(r=65, h=thickness, $fn=3);
	rotate([0, 0, 30]) cylinder(r=60, h=3*thickness, center=true, $fn=6);
	translate([-33, 0, 0]) cube([120, 120, 20], center=true);
      }
      // Round outside corner.
      translate([15, 0, 0])
	cylinder(r=roundness, h=thickness, $fn=60);
    }
    // Belt tensioner screw hole.
    translate([-6, 0, 0])
      cylinder(r=1.65, h=20, center=true, $fn=12);
    // Big cutout.
    translate([-100, 0, 0])
      cylinder(r=79, h=20, center=true, $fn=60);
    // Screw holes for side beams.
    translate([50, 0, 0])
    for (a = [-30, 30]) {
      rotate([0, 0, a]) {
	for (x = [beam_offset+7.5:hole_offset:3*hole_offset+beam_offset]) {
	  translate([-x, 0, 0]) cylinder(r=1.65, h=20, center=true, $fn=12);
	  // translate([-x, 0, 2]) cylinder(r=3, h=10, $fn=24);
	}
      }
    }
  }
}

frame_top();
