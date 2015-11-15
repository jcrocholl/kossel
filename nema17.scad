include <configuration.scad>;

module nema17() {
  // NEMA 17 stepper motor.
  difference() {
    union() {
      translate([0, 0, -motor_length/2]) intersection() {
        cube([42.2, 42.2, motor_length], center=true);
        cylinder(r=25.1, h=motor_length+1, center=true, $fn=60);
      }
      cylinder(r=11, h=4, center=true, $fn=32);
      cylinder(r=2.5, h=48, center=true, $fn=24);
    }
    for (a = [0:90:359]) {
      rotate([0, 0, a]) translate([15.5, 15.5, 0])
        cylinder(r=m3_radius, h=10, center=true, $fn=12);
    }
  }
}

module nema17holes() {
  cylinder(r=11+1, h=4+5, $fn=48);
  cylinder(r=2.5+.2, h=25, $fn=36);
  for (a = [0:90:359]) {
    rotate([0, 0, a]) translate([15.5, 15.5, 0])
      cylinder(r=2.94/2+.2, h=10, $fn=11);
  }
}

nema17();
%nema17holes();