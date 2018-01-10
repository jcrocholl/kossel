//Extrusion cover for Misumi 15x15 extrusion by Mark Burton


len = 130;
grip_len = 110;
grip_offset = 5;
width = 8;

translate([grip_offset, 0, 0.2])
	cube([grip_len, 2, 1], true);
cube([len, width, 0.6], true);
for(s = [-1, 1]) {
	translate([grip_offset, s*1.3, 1])
		rotate([s*60, 0, 0]) {
			cube([grip_len, 2, 0.4], true);
			translate([0, s*1.1, 0.4])
				rotate([s*60, 0, 0])
					cube([grip_len, 1.2, 0.4], true);
		}
}