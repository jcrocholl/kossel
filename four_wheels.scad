thickness = 16;

wheel_diameter = 27.85;
tension = 0.6;

wheelx = (sqrt(2)*15 + wheel_diameter - tension) / 2;
wheely = wheelx;

translate([0, 0, thickness + 3.5])
rotate([90, 0, 0]) rotate([0, 0, 45])
% cube([15, 15, 200], center=true);


module bearing_holder() {
  difference() {
    cylinder(r=7, h=thickness, center=true);
    cylinder(r=3.9, h=thickness+1, center=true);
  }

  // 608 bearing.
  translate([0, 0, thickness/2 + 3.5]) % difference() {
    cylinder(r=11, h=7, center=true);
    cylinder(r=4, h=7.1, center=true);
  }
}

translate([0, 0, thickness/2])
difference() {
  union() {
    for (x = [-wheelx, wheelx]) {
      for (y = [-wheely, wheely]) {
        translate([x, y, 0]) {
          bearing_holder();
        }
      }
    }
    for (a = [-45, 45]) rotate([0, 0, a]) difference() {
      cube([8, 59, thickness], center=true);
      translate([0, 0, 59]) rotate([0, 90, 0])
        cylinder(r=60, h=8.1, center=true, $fn=120);
    }
  }
}
