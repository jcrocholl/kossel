radius = 9;
width = 18;
top = 5;
smoothness = 60;

module spool() {
  difference() {
    union() {
      cylinder(r=radius, h=width, center=true, $fn=smoothness);
      translate([0, 0, width/2])
	cylinder(r1=radius, r2=radius+2, h=2, center=true, $fn=smoothness);
      translate([0, 0, -width/2])
	cylinder(r2=radius, r1=radius+2, h=2, center=true, $fn=smoothness);
      translate([0, 0, width/2+top/2+1])
	cylinder(r=radius+2, h=top, center=true, $fn=smoothness);
    }
    // Motor shaft.
    cylinder(r=2.75, h=50, center=true, $fn=24);
    // Filament tunnel.
    cube([50, 1, 1.5], center=true);
    // Set screw holes and nut traps.
    for (a = [0:120:359]) {
      rotate([0, 0, a])
	translate([0, 4.5, width/2+3]) rotate([90, 0, 0]) {
	cylinder(r=1.65, h=radius+5, center=true, $fn=12);
	translate([0, 0, 1-radius])
	  cylinder(r=10, h=6, center=true);
	for (z = [0:10]) {
	  translate([0, z, 1.5]) rotate([0, 0, 30])
	    cylinder(r=3.25, h=5, center=true, $fn=6);
	}
      }
    }
  }
}

translate([0, 0, width/2+1]) spool();
