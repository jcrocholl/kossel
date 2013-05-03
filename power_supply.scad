include <configuration.scad>;

space = 15;  // Between horizontal OpenBeam pieces.

power_supply_height = 30.5;
power_supply_width = 50.5;

module power_supply() {
  difference() {
    translate([0, 5, 8])
      cube([power_supply_width+30, 18, 16],
        center=true);
    // Power supply body.
    translate([0, 7.5+space/2, 0])
      cube([power_supply_width, power_supply_height, 100], center=true);
    // Screw holes.
    for (x = [-1, 1]) {
      translate([x*(power_supply_width/2+10), 0, 9])
        cylinder(r=m3_wide_radius, h=40, center=true, $fn=12);
      translate([x*(power_supply_width/2+5), 20, 9]) rotate([90, 0, 0])
        cylinder(r=m3_wide_radius, h=40, center=true, $fn=12);
      translate([x*(power_supply_width/2+5), 5, 9]) rotate([90, 0, 0])
        cylinder(r=m3_nut_radius, h=40, $fn=12+x*6);
    }
  }
}

power_supply();
% translate([0, space+15, 0]) rotate([0, 0, 180]) power_supply();
