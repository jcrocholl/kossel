include <configuration.scad>;
use <ChineseHotEnd.scad>;  // as altered for chinese J hot-end


separation = 40;  // Distance between ball joint mounting faces.
offset = 20;  // Same as DELTA_EFFECTOR_OFFSET in Marlin.
mount_radius = 12.5;  // Hotend mounting screws, standard would be 25mm.
hotend_radius = 8;  // Hole for the hotend (J-Head diameter is 16mm).
push_fit_height = 4;  // Length of brass threaded into printed plastic.
height = 8;
cone_r1 = 2.5;
cone_r2 = 14;

module hotEndRetainer() {
radGroove = 12.1/2;
  difference() {
    // groove width is 4.5.  Make a little thinner for "slop" and pad
    cylinder(r=offset-3, h=4.4, $fn=60);

    translate([0,0,-.1]) cylinder(r=radGroove+.2,h=5,$fn=48); 

    for (a = [0:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=2*height, center=true, $fn=12);
    }
    translate([ radGroove-.3,0,0]) cube([.5,20,5]);
    translate([-radGroove-.2,0,0]) cube([.5,20,5]);
  }
}

// Shift up and add a brim for easier printing at quelab
union() {
translate([0, 0, .3]) hotEndRetainer();
color("Cyan") {
  cylinder(h=.4,r=17.1,$fn=60);
  }
}