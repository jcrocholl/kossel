include <configuration.scad>;
use <vertex3.4.scad>;
use <teardrop.scad>;
use <paratslot.scad>;

use <../nema17.scad>;

$fn = 24;

module frame_motor() {
  difference() {
    // No idler cones.
    vertex(nut_t_r,extrusion,3*extrusion, idler_offset=0, idler_space=100);
    // KOSSEL logotype.
	if(extrusion<16){
    translate([19.5, -8.3, 0]) rotate([90, -90, 30])
		scale([0.11, 0.11, 0.2]) import("logotype.stl");
	 }
	 //KOSSEL and 2020 logotype
	if(extrusion>16){
    translate([-17.2, -13.1, 0]) rotate([90, -90, -30])
      scale([0.15, 0.15, 0.3]) import("logotype.stl");
    translate([23.0, -9.8, 0]) rotate([90, -90, 30])
      scale([0.15, 0.15, 0.3]) import("logotype2020.stl");
	 } 
    // Motor cable paths.
    for (mirror = [-1, 1]) scale([mirror, 1, 1]) {
      translate([-35, 45, 0]) rotate([0, 0, -30])
         cube([4, 15, 15], center=true);
      translate([-6, 0, 0]) cylinder(r=2.5, h=40);
      translate([-11, 0, 0])  cube([15, 4, 15], center=true);
    }
    translate([0, motor_offset, 0]) {
      // Motor shaft/pulley cutout.
      rotate([90, 0, 0]) cylinder(r=12, h=20, center=true, $fn=60);
      // NEMA 17 stepper motor mounting screws.
      for (x = [-1, 1]) for (z = [-1, 1]) {
         translate([15.5*x, -5, 15.5*z]) 
          	rotate([90, 0, 0]) 
					teardrop(h=20,r=1.7,truncate=true,center=true);
			// Easier ball driver access.
			if(extrusion<16){
			scale([x, 1, z]) translate([15.5, -5, 15.5]) 
          	rotate([74, -30, 0])  cylinder(r=1.8, h=60, $fn=12);
			}
			if(extrusion>16){
			scale([x, 1, 1]) translate([15.5, -6, 15.5]) 
					rotate([81, 0, -4]) 
						teardrop(r=2.2, h=65,truncate=true,$fn=12);
           	scale([x, 1, -1]) translate([15.5, -6, 15.5]) 
					rotate([99, 180, -4]) 
						teardrop(r=2.2, h=65,truncate=true,$fn=12);
			}
      }
    }
  }
}





translate([0, 0, 0]) frame_motor();