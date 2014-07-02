/*
Edited by Tony@think3dprint3d.com to add chamfers and a few other minor modifications to reduce the
amount of printed part preparation required
*/

include <../configuration.scad>;
use <teardrop.scad>;

$fn = 24;
roundness = 6;


module extrusion_cutout(h, extra,exact_h) {
  difference() {
	union() {
    	cube([extrusion+extra, extrusion+extra, h], center=true);
		//prefettle - added by TL
		for(i=[-1,1]){
			translate ([((extrusion+extra+chamfer_width/2)/2-0.01),0, i*((exact_h)/2)])
				rotate([90,0,0])
					cylinder(r=chamfer_width/2,h=extrusion+extra+chamfer_width*sqrt(2), $fn=3, center=true);
			translate ([-1*((extrusion+extra+chamfer_width/2)/2-0.01),0, i*((exact_h)/2)])
				rotate([90,180,0])
					cylinder(r=chamfer_width/2,h=extrusion+extra+chamfer_width*sqrt(2), $fn=3, center=true);
			translate ([0,((extrusion+extra+chamfer_width/2)/2-0.01), i*((exact_h)/2)])
				rotate([90,0,90])
					cylinder(r=chamfer_width/2,h=extrusion+extra+chamfer_width*sqrt(2), $fn=3, center=true);
			translate ([0,-1*((extrusion+extra+chamfer_width/2)/2-0.01), i*((exact_h)/2)])
				rotate([90,0,270])
					cylinder(r=chamfer_width/2,h=extrusion+extra+chamfer_width*sqrt(2), $fn=3, center=true);
		}//prefettle
	 }
    for (a = [0:90:359]) rotate([0, 0, a])
		difference(){
      translate([extrusion/2, 0, 0])
        cube([6, 2.5, h+1], center=true);
		//prefettle
		for(i=[-1,1]){
			translate ([(extrusion)/2-1.5+chamfer_width*sqrt(2)/2,-1*((2.5-chamfer_width/2)/2+0.01), i*((exact_h)/2)])
				rotate([90,0,90])
					cylinder(r=chamfer_width/2,h=3+chamfer_width*sqrt(2)+0.01, $fn=3, center=true);
			translate([(extrusion)/2-1.5+chamfer_width*sqrt(2)/2,((2.5-chamfer_width/2)/2+0.01), i*((exact_h)/2)])
				rotate([90,0,270])
					cylinder(r=chamfer_width/2,h=3+chamfer_width*sqrt(2)+0.01, $fn=3, center=true);
      		translate([(extrusion)/2-3+chamfer_width/4-0.01, 0, 0])
				translate ([0,0, i*((exact_h)/2)])
					rotate([90,0,0])
						cylinder(r=chamfer_width/2,h=2.5+0.01, $fn=3, center=true);
		}//prefettle
    }
  }
}

//changed to truncated teardrops to improve printing by TL
module screw_socket() {
  teardrop(h=20,r=m3_wide_radius,center=true,truncate=true);
  translate([0, 0, 3.6]) teardrop(h=5,r=3.5,truncate=true);

}

module screw_socket_cone() {
  union() {
    screw_socket();
    scale([1, 1, -1]) cylinder(r1=4, r2=7, h=4);
  }
}

module vertex(height, idler_offset, idler_space) {
  union() {
    // Pads to improve print bed adhesion for slim ends.
    translate([-37.5, 52.2, -height/2]) cylinder(r=8, h=0.5); 
    translate([37.5, 52.2, -height/2]) cylinder(r=8, h=0.5);
    difference() {
      union() {
        intersection() {
          translate([0, 22, 0])
            cylinder(r=36, h=height, center=true, $fn=60);
          translate([0, -37, 0]) rotate([0, 0, 30])
            cylinder(r=50, h=height+1, center=true, $fn=6);
        }
        translate([0, 38, 0]) intersection() {
          rotate([0, 0, -90])
            cylinder(r=55, h=height, center=true, $fn=3);
          translate([0, 10, 0])
            cube([100, 100, 2*height], center=true);
          translate([0, -10, 0]) rotate([0, 0, 30])
            cylinder(r=55, h=height+1, center=true, $fn=6);
        }
      }
      difference() {
        translate([0, 58, 0]) minkowski() {
          intersection() {
            rotate([0, 0, -90])
              cylinder(r=55, h=height, center=true, $fn=3);
            translate([0, -32, 0])
              cube([100, 16, 2*height], center=true);
          }
          cylinder(r=roundness, h=1, center=true);
        }
        // Idler support cones.
        translate([0, 26+idler_offset-30, 0]) rotate([-90, 0, 0])
          cylinder(r1=30, r2=2, h=30-idler_space/2);
        translate([0, 26+idler_offset+30, 0]) rotate([90, 0, 0])
          cylinder(r1=30, r2=2, h=30-idler_space/2);
      }
      translate([0, 58, 0]) minkowski() {
        intersection() {
          rotate([0, 0, -90])
            cylinder(r=55, h=height, center=true, $fn=3);
          translate([0, 7, 0])
            cube([100, 30, 2*height], center=true);
        }
        cylinder(r=roundness, h=1, center=true);
      }
      extrusion_cutout(height+10, 2*extra_radius, height);
      for (z = [0:30:height]) {
        translate([0, -7.5-extra_radius, z+7.5-height/2]) rotate([90, 0, 0])
          screw_socket_cone();
        for (a = [-1, 1]) {
          rotate([0, 0, 30*a]) translate([-16*a, 111, z+7.5-height/2]) {
            // % rotate([90, 0, 0]) extrusion_cutout(200, 0);
            // Screw sockets.
            for (y = [-88, -44]) {
              translate([a*7.5, y, 0]) rotate([0, a*90, 0]) rotate([0, 0, a*90])screw_socket();
            }
            // Nut tunnels.
	    for (z = [-1, 1]) {
	      scale([1, 1, z]) translate([0, -100, 3]) minkowski() {
	        rotate([0, 0, -a*30]) cylinder(r=4.1, h=16, $fn=6); //changed to 4.1 by TL
		cube([0.1, 5, 0.1], center=true);
	      }
            }
          }
        }
      }
    }
  }
}

translate([0, 0, 7.5]) vertex(15, idler_offset=0, idler_space=10);






