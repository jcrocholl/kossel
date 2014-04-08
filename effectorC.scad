include <configuration.scad>;
use <ChineseHotEnd.scad>;  // as altered for chinese J hot-end

//metric_thread(diameter=5, pitch=0.8, length=8, internal=true);

separation = 40;  // Distance between ball joint mounting faces.
offset = 20;  // Same as DELTA_EFFECTOR_OFFSET in Marlin.
mount_radius = 12.5;  // Hotend mounting screws, standard would be 25mm.
hotend_radius = 8;  // Hole for the hotend (J-Head diameter is 16mm).
push_fit_height = 4;  // Length of brass threaded into printed plastic.
height = 8;
cone_r1 = 2.5;
cone_r2 = 14;

module effector() {
  difference() {
    union() {
      cylinder(r=offset-3, h=height, center=true, $fn=60);
      for (a = [60:120:359]) rotate([0, 0, a]) {
	     rotate([0, 0, 30]) translate([offset-2, 0, 0])
	     cube([10, 13, height], center=true);
	     for (s = [-1, 1]) scale([s, 1, 1]) {
	       translate([0, offset, 0]) difference() {
	         intersection() {
	           cube([separation, 40, height], center=true);
	           translate([0, -4, 0]) rotate([0, 90, 0])
		        cylinder(r=10, h=separation, center=true);
	           translate([separation/2-7, 0, 0]) rotate([0, 90, 0])
		        cylinder(r1=cone_r2, r2=cone_r1, h=14, center=true, $fn=24);
	         }
	       rotate([0, 90, 0])
	         cylinder(r=m3_radius, h=separation+1, center=true, $fn=12);
	       rotate([90, 0, 90])
	         cylinder(r=m3_nut_radius, h=separation-24, center=true, $fn=6);
	       }
        }
      }

      // extra cap for chinese hot end
      cylinder(r=8.5,h=14.5,$fn=6);
    }
    // for shorter hot-end that Johann used:
    //translate([0, 0, push_fit_height-height/2]) cylinder(r=hotend_radius, h=height, $fn=36);
    translate([0,0,-4.1+.3]) mirror([0,0,1]) ChineseHotEnd();
    translate([0,0,-height/2-.2]) cylinder(h=5.6,r=16.12/2+.2,$fn=48);  // mount depth for hot end is critical.  spread adjustments on ChineseHotEnd may not be perfect.  This adjusts mount depth
    translate([0, 0, -6+14]) import("m5_internal.stl");
    for (a = [0:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=2*height, center=true, $fn=12);
    }
  }
}

module supportBlade() {
  intersection() { 
    translate([-2,-3,0]) cube([5,6,5]);
    translate([0,-.2,-1.3]) rotate([0,-38,0]) hull() {
      cube([3.3,.4,1.5]);
      translate([0,-.8,-3]) cube([3,2,1]);
    }
  }
}

// Shift up and add a brim for easier printing at quelab
union() {
translate([0, 0, height/2+.32]) effector();
color("Cyan") {
  cylinder(h=.4,r1=34.3,r2=34,$fn=6);
  for (a = [0,120,240]) {
    rotate([0,0,a]) {
      translate([ 18.4,-20,0.1]) supportBlade();
      translate([-18.4,-20,0.1]) rotate([0,0,180]) supportBlade();
    }
  }
}}