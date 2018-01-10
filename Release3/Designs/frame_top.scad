include <configuration.scad>;
use <teardrop.scad>;
use <vertex3.4.scad>;
use <paratslot.scad>;

$fn = 24;
frame_motor_offset=2;
module frame_top() {
  difference() {
    vertex(nut_t_r,extrusion,extrusion, idler_offset=3+(15-extrusion)/2, idler_space=12.5);
    // M3 bolt to support idler bearings.
    translate([0, 29.5-(15-extrusion)/2, 0]) rotate([90, 0, 0])  teardrop(h=15,r=m3_radius,truncate=true);
    translate([0, 54, 0]) rotate([90, 0, 0])  teardrop(h=20,r=m3_wide_radius,truncate=true);
    // Vertical belt tensioner.
    translate([0, extrusion/2+2.5, 0]){
      translate([0, -5.3, 8]) cube([nut_t_r-1, 6, 12], center=true);
		rotate([18, 0, 0]) union() {
      	cylinder(r=m3_wide_radius, h=extrusion*2, center=true);
      	translate([0, 0, -2]) scale([1, 1, -1]) rotate([0, 0, 30]) 
        		cylinder(r1=m3_nut_radius, r2=m3_nut_radius+1, h=10, $fn=6);
		}
    }
  }
}

translate([0, 0, 0]) frame_top();

//show the beams
if(0){

	
	%for (z = [-extrusion/2:extrusion*2:extrusion/2]) {
		for (a = [-1, 1]) {
     		rotate([0, 0, 30*a])
				translate([-(8.5+extrusion/2)*a, 53.5+extrusion/2, z+extrusion/2]) 
						rotate([90, 0, 0])
							tslot(model="tslot2",h=100,w=extrusion);
						
		}
	}
}