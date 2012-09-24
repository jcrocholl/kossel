width = 10;
length = 15;
height = width;

hole_radius = 1.9;
nut_radius = 3.2;

module joint() {
  difference() {
    intersection() {
      sphere(r=0.6*length, $fn=30);
      cube([width, length, height], center=true);
    }
    rotate([0, 90, 0])
      cylinder(r=hole_radius, h=length+1, center=true, $fn=12);
    for (a = [0, 180]) {
      rotate([0, 0, a]) translate([0, length/2, 0]) rotate([90, 0, 0])
	cylinder(r=nut_radius, h=5, center=true, $fn=6);
      rotate([0, 0, a]) translate([0, length/2, 0]) rotate([90, 0, 0])
	cylinder(r=hole_radius, h=7, center=true, $fn=12);
      rotate([0, 0, a+90]) translate([0, width/2, 0]) rotate([90, 0, 0])
	cylinder(r=nut_radius, h=5, center=true, $fn=6);
    }
  }
}

translate([0, 0, height/2])
joint();
