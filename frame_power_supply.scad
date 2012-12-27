include <configuration.scad>;

space = 43;  // Between horizontal OpenBeam pieces.
bracket_height = 12.5 + space/2 - 1;
power_supply_height = 30.5;
power_supply_width = 50.1;

module frame_power_supply() {
  difference() {
    translate([0, bracket_height/2-5, (10+thickness)/2])
      cube([power_supply_width+20, bracket_height, 10+thickness],
	   center=true);
    translate([0, 0, 10+thickness])
      cube([power_supply_width+30, 20, 20],
	   center=true);
    translate([0, 7.5+space/2, 0]) #
      cube([power_supply_width, power_supply_height, 100], center=true);
    for (x = [-1, 1]) {
      translate([x*(power_supply_width/2+5), 20, 9]) rotate([90, 0, 0])
	cylinder(r=m3_wide_radius, h=40, center=true, $fn=12);
      translate([x*(power_supply_width/2+5), 0, 9])
	cylinder(r=m3_wide_radius, h=40, center=true, $fn=12);
      translate([x*(power_supply_width/2+5), 20, 9]) rotate([90, 0, 0])
	cylinder(r=m3_nut_radius, h=40, $fn=12+x*6);
    }
  }
}

translate([0, space+15, 0]) rotate([0, 0, 180]) frame_power_supply();
frame_power_supply();
