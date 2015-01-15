// 2013-02-22 This file is still somewhat experimental
// and may go through more changes in the near future.

include <configuration.scad>;

$fn=24;
extrusion = 15;
height = 43;
roundness=6;
corner_rad = 43.5;
corner_off = 22;

wedge_rad = 64;
 
motor_offset = 40;
motor_length = 56;

module extrusion_cutout(h, extra) {
  difference() {
    cube([extrusion+extra, extrusion+extra, h], center=true);
    for (a = [0:90:359]) rotate([0, 0, a]) {
      translate([extrusion/2, 0, 0])
        cube([6, 2.5, h+1], center=true);
    }
  }
}

module screw_socket() {
  cylinder(r=1.65, h=20, center=true);
  translate([0, 0, 3.6]) cylinder(r=3.5, h=20);
  scale([1, 1, -1]) cylinder(r1=4, r2=8, h=4);
  // translate([0, 10, 3.6]) cube([3.3, 20, 20], center=true);
  // translate([0, 10, 13.6]) cube([8, 20, 20], center=true);
}


module top_integrated() {
  union() {
    translate([-45, 55, -height/2]) cylinder(r=8, h=0.5);
    translate([44, 55, -height/2]) cylinder(r=8, h=0.5);
    translate([-22, -17, -height/2]) cylinder(r=8, h=0.5);
    translate([22, -17, -height/2]) cylinder(r=8, h=0.5);	difference() {
	  union() {
	    intersection() {
	      translate([0, corner_off, 0])
	        cylinder(r=corner_rad, h=height, center=true, $fn=60);
	      translate([0, -50, 0]) rotate([0, 0, 30])
	        cylinder(r=50, h=height+1, center=true, $fn=6);
	    }
	    translate([0, 38, 0]) intersection() {
	      rotate([0, 0, -90])
	        cylinder(r=wedge_rad, h=height, center=true, $fn=3);
	      translate([0, 0, 0])
	        cube([150, 100, 2*height], center=true);
	      translate([0, -10, 0]) rotate([0, 0, 30])
	        cylinder(r=55, h=height+1, center=true, $fn=6);
	    }
	  }

 	  translate([0, 58, 0]) minkowski() {
       intersection() {
         rotate([0, 0, -90])
           cylinder(r=wedge_rad, h=height, center=true, $fn=3);
         translate([0, -36, 0])
           cube([100, 25, 2*height], center=true);
       }
       cylinder(r=roundness, h=1, center=true);
      }
      translate([0, 58, 0]) minkowski() {
        intersection() {
          rotate([0, 0, -90])
            cylinder(r=wedge_rad, h=height, center=true, $fn=3);
          translate([0, 7, 0])
            cube([100, 30, 2*height], center=true);
        }
        cylinder(r=roundness, h=1, center=true);
      }
	
	  // Just a bit of clearance for 608 tensioner.
	  translate([0, 5, 0]) cube([12, 10, height*2], center=true);

	  rotate([0, 0, -45]) {
	 	 for (z = [-1, 1]) scale([1, 1, z]) {
	  	  translate([0, -7.5-extra_radius, 15]) rotate([90, 0, 0])
				screw_socket();
	  	}
		extrusion_cutout(height+10, 2*extra_radius);
	  }
	
	  translate([-50, 60, 52])
		rotate([90, 0, 90])
		  cylinder(r=60, h=100, $fn=60);
	
	 for (a = [-1, 1]) rotate([0, 0, 30*a]) {
	    translate([a*-20.5, 0, -15]) {
	      %rotate([90, 0, 0])
			translate([0, 0, -.50])
			  extrusion_cutout(1, 0);
	      // Nut tunnels.
	      for (y = [0:3]) {
	        translate([0, -y, 4])
	          rotate([0, 0, -a*30])
				#cylinder(r=4, h=16, $fn=6);
	        translate([0, -y, -20])
	          rotate([0, 0, -a*30])
				#cylinder(r=4, h=16, $fn=6);

	      }
	    }
	    // Screw sockets.
	    for (y = [23, 67]) {
	      translate([a*-13, y, -15])
			rotate([0, a*90, 0])
			  screw_socket();
	    }	  }
	  // Clearance for HoneyWell ZM micro switch.
	  rotate([0, 0, -30]) translate([16, 2.5, height/2-5]) {
        translate([(17-6.)/2, 0, 2-5])
	      cube([17, 22, 20.6], center=true);
        translate([0, 9.5/2, 0]) rotate([0, 90, 0])
          cylinder(r=1.25, h=30, center=true, $fn=12);
        translate([0, -9.5/2, 0]) rotate([0, 90, 0])
          cylinder(r=1.25, h=30, center=true, $fn=12);
    }
	}

  }

  // Plate for tensioning screw of 608 tensioner.
  translate([0, 0, -height/2+1.5]) {
    difference() {
      translate([0, 38, 0])
	    rotate([0, 0, 30])
	      cylinder(r=wedge_rad, h=3, center=true, $fn=3);
	  translate([0, 67, 0])
	    cube([150, 100, 4], center=true);
	  translate([-5, 12.7, 0])
	    cylinder(r=1.6, h=4, center=true, $fn=12);  
	  translate([0, corner_off, 0]) {
	    difference() {
		  cylinder(r=corner_rad+10, h=height, center=true, $fn=60);
		  cylinder(r=corner_rad, h=height, center=true, $fn=60);
		}
	  }
	  rotate([0, 0, 45]) extrusion_cutout(100, 2*extra_radius);
	}
  }
}

translate([0, 0, height/2])
top_integrated();
%rotate([0, 0, 45])
  translate([0, 0, 30])
	extrusion_cutout(100, 2*extra_radius);

//use <frame_integrated_45.scad>; %frame_integrated();

use <tensioner_608.scad>;
*%translate([0, 24.8, 10]) rotate([180, 0, 22.5]) tensioner_608();
//use <frame_motor.scad>;
//use <corner.scad>;
//%frame_motor();
//%corner(15);
