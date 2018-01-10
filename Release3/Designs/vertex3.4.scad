/*

modified for 20x20

Edited by Tony@think3dprint3d.com to add chamfers and a few other minor modifications to reduce the
amount of printed part preparation required (edited again to make the chamfers closer to 60 degrees for easier printing.

Further editing to remove the inward-projecting bits that fit into the extrusion nut channels - all except the one that forms part of the nut trap for the belt tensioners in the top brackets.
*/

include <configuration.scad>;
use <teardrop.scad>;
use <paratslot.scad>;

$fn = 24;
roundness = 6;

frame_motor_offset=2; //2 for top vertices, 6 for lower vertices

H_E_meat_adjust=5; //5 for version 3.4.1, -1 for version 3.4.2 adjust the amount of plastic spacing out the horozontal extrusions - this+ the length of the exruzions affects the size of the triangle at the base/top

module extrusion_cutout(nut_t_r,extrusion_w,h, extra,exact_h) {
  difference() {
	union() {
    	cube([extrusion_w+extra, extrusion_w+extra, h], center=true);
		//prefettle - added by TL
		for(i=[-1,1]){
			translate ([((extrusion_w+extra+chamfer_width/2)/2-0.2),0, i*((exact_h)/2)])
				rotate([90,0,0]) rotate([0,0,i*15])
					cylinder(r=chamfer_width/2,h=extrusion_w+extra+chamfer_width*sqrt(2)-0.7, $fn=3, center=true);
			translate ([-1*((extrusion_w+extra+chamfer_width/2)/2-0.2),0, i*((exact_h)/2)])
				rotate([90,180,0])rotate([0,0,i*-15])
					cylinder(r=chamfer_width/2,h=extrusion_w+extra+chamfer_width*sqrt(2)-0.7, $fn=3, center=true);
			translate ([0,((extrusion_w+extra+chamfer_width/2)/2-0.2), i*((exact_h)/2)])
				rotate([90,0,90])rotate([0,0,i*15])
					cylinder(r=chamfer_width/2,h=extrusion_w+extra+chamfer_width*sqrt(2)-0.7, $fn=3, center=true);
			translate ([0,-1*((extrusion_w+extra+chamfer_width/2)/2-0.2), i*((exact_h)/2)])
				rotate([90,0,270])rotate([0,0,i*15])
					cylinder(r=chamfer_width/2,h=extrusion_w+extra+chamfer_width*sqrt(2)-0.7, $fn=3, center=true);
		}//prefettle
	 }
    //for (a = [0:90:359]) rotate([0, 0, a])
	//only 1 guide channel required, makes fitting the extrusions much easier
	rotate([0, 0, 90])
		difference(){
      translate([extrusion_w/2, 0, 0])
        cube([6, nut_t_r-1.6, h+1], center=true);
		//prefettle
		for(i=[-1,1]){
			translate ([(extrusion_w)/2-1.5+chamfer_width*sqrt(2)/2,-1*((nut_t_r-1.6-chamfer_width/2)/2+0.2), i*((exact_h)/2)])
				rotate([90,0,90])rotate([0,0,i*15])
					cylinder(r=chamfer_width/2,h=3+chamfer_width*sqrt(2)+0.01, $fn=3, center=true);
			translate([(extrusion_w)/2-1.5+chamfer_width*sqrt(2)/2,((nut_t_r-1.6-chamfer_width/2)/2+0.2), i*((exact_h)/2)])
				rotate([90,0,270])rotate([0,0,i*15])
					cylinder(r=chamfer_width/2,h=3+chamfer_width*sqrt(2)+0.01, $fn=3, center=true);
      		translate([(extrusion_w)/2-3+chamfer_width/4-0.2, 0, 0])
				translate ([0,0, i*((exact_h)/2)])
					rotate([90,0,0])rotate([0,0,i*15])
						cylinder(r=chamfer_width/2,h=nut_t_r-1.6+0.01, $fn=3, center=true);
		}//prefettle
    }
  }
}

//changed to truncated teardrops to improve printing by TL
module screw_socket() {
  teardrop(h=20,r=frame_scs_wide_radius,center=true,truncate=true);
  translate([0, 0, 3.6]) teardrop(h=5,r=frame_scs_head_clearance_radius,truncate=true);

}

module screw_socket_cone() {
  union() {
    screw_socket();
    scale([1, 1, -1]) cylinder(r1=4, r2=7, h=4);
  }
}

module vertex(nut_t_r,extrusion_w,height, idler_offset, idler_space) {
	


  union() {
    // Pads to improve print bed adhesion for slim ends.
    translate([-37.5, 52.2, -height/2]) cylinder(r=8, h=0.5); 
    translate([37.5, 52.2, -height/2]) cylinder(r=8, h=0.5);
    difference() {
      union() {
        intersection() {
          translate([0, 14.5+extrusion_w/2, 0])
            cylinder(r=21+extrusion_w, h=height, center=true, $fn=60);
            //H_E_meat_adjust to ensure the PCD of the heatbed mounting holes is on the correct dia circle
          translate([0, -29.5-extrusion_w/2, 0]) rotate([0, 0, 30])
            cylinder(r=35+extrusion_w+H_E_meat_adjust, h=height+1, center=true, $fn=6);
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
        translate([0, 43+extrusion_w, 0]) minkowski() {
          intersection() {
            rotate([0, 0, -90])
              cylinder(r=40+extrusion_w, h=height, center=true, $fn=3);
            translate([0, -32-frame_motor_offset/2, 0])//tony@t3p3 moved the cross brace closer to the extrusion cutout
              cube([100, 16-frame_motor_offset, 2*height], center=true);
          }
          cylinder(r=roundness, h=1, center=true);
        }
        // Idler support cones.
        for(i=[-1,1]){
            translate([0, 11+extrusion_w+idler_offset+i*30, 0]) rotate([i*90, 0, 0])
                cylinder(r1=30, r2=2, h=30-idler_space/2);
        }
        //support for cones
        translate([0, 11+extrusion_w+idler_offset, -30]){
            for(i=[idler_space/2,-30])
                for(j=[-1,+1])
                    translate([j*1.2,i ,0])
                        cube([0.4,30-idler_space/2,30-1]);
        }
      }
      translate([0, 43+extrusion_w, 0]) minkowski() {
        intersection() {
          rotate([0, 0, -90])
            cylinder(r=40+extrusion_w, h=height, center=true, $fn=3);
          translate([0, 7-frame_motor_offset, 0])
            cube([100, 30, 2*height], center=true);
        }
        cylinder(r=roundness, h=1, center=true);
      }
      extrusion_cutout(nut_t_r,extrusion_w,height+10, 2*extra_radius, height);
      for (z = [0:extrusion_w*2:height]) {
        translate([0, -extrusion_w/2-extra_radius, z+extrusion_w/2-height/2]) rotate([90, 0, 0])
          screw_socket_cone();
        for (a = [-1, 1]) {
          rotate([0, 0, 30*a])
				translate([-(8.5+extrusion_w/2)*a, 53.5+extrusion_w/2, z+extrusion_w/2-height/2]) {
             
            // Screw sockets.
            for (y = [-12.5-extrusion_w, 0]) {
              translate([a*(extrusion_w/2+1), y, 0]) rotate([0, a*90, 0]) rotate([0, 0, a*90])screw_socket();
            }
            // Nut tunnels.

	    for (z = [-1, 1]) {

			translate([0, -51,z*(extrusion_w/2+extrusion_w/4-1)])
				minkowski() {
	        rotate([0, 0, -a*30]) cylinder(r=nut_t_r, h=extrusion_w, $fn=6,center=true);
					cube([0.1, 5, 0.1], center=true);
	      }
       }
      }
     }
    }
   }
  }
}



extrusion_w =20;
height=20;
nut_t_r=6.1; //4.1 if extrusion_w=15 6.1 if extrusion_w=20
vertex(nut_t_r,extrusion_w,height, idler_offset=0, idler_space=10);

//show the beams
if(0){

	
	%for (z = [0:extrusion_w*2:height]) {
		for (a = [-1, 1]) {
     		rotate([0, 0, 30*a])
				translate([-(8.5+extrusion_w/2)*a, 53.5+extrusion_w/2, z+extrusion_w/2-height/2]) 
						rotate([90, 0, 0])
							tslot(model="tslot2",h=100,w=extrusion_w);
						
		}
	}
}




