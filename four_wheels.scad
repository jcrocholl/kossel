thickness = 20;

wheel_diameter = 27.85;
wheelx = (sqrt(2)*15 + wheel_diameter) / 2;
wheely = wheelx / cos(30);

translate([0, 0, thickness / 2 + 14])
rotate([90, 0, 0]) rotate([0, 0, 45])
% cube([15, 15, 200], center=true);

translate([0, 0, thickness/2])
difference() {
  union() {
    for (x = [-wheelx, wheelx]) {
      for (y = [-wheely, wheely]) {
        translate([x, y, 0]) {
          cylinder(r=8, h=thickness, center=true);
          translate([0, 0, 14]) % difference() {
            cylinder(r=11, h=7, center=true);
            cylinder(r=4, h=7.1, center=true);
          }
        }
      }
    }
    for (a = [-40, 40]) rotate([0, 0, a]) difference() {
      cube([8, 80, thickness], center=true);
      translate([0, 0, 50]) rotate([0, 90, 0])
        cylinder(r=50, h=8.1, center=true, $fn=120);
    }
  }
  for (x = [-wheelx, wheelx]) {
    for (y = [-wheely, wheely]) {
      translate([x, y, 0]) {
        cylinder(r=4, h=thickness+1, center=true);
      }
    }
  }
}
