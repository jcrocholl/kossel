// Don't print this file, purchase real micro switches
// e.g. Honeywell ZM10B10A01 or OMRON SS-5 or similar.

module microswitch() {
  difference() {
    union() {
      translate([0, 0, 2.5])
        cube([19.8, 6, 10], center=true);
      translate([2.5, 0.5, 6])
        cube([2, 3.5, 5], center=true);
      for (x = [-8, -1, 8]) {
        translate([x, 0, 0])
          cube([0.6, 3.2, 13], center=true);
      }
    }
    for (x = [-9.5/2, 9.5/2]) {
      translate([x, 0, 0]) rotate([90, 0, 0])
        cylinder(r=2.5/2, h=20, center=true, $fn=12);
    }
  }
}

microswitch();
