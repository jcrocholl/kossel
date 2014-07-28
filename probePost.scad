include <configuration.scad>;

height = 26;
height2 = 26;
tunnel = 2.4;
face_offset = 4;

module nanoswitchHoles() {
   translate([ 6.5/2,0,-15]) cylinder(h=22,r=1,$fn=16);
   translate([-6.5/2,0,-15]) cylinder(h=22,r=1,$fn=16);
}

module nanoswitch() {
  difference() {
      translate([-12.8/2,-1,0]) cube([12.8,6.2,5.75]);
      translate([0,0,-1]) nanoswitchHoles();
    }
  #translate([12.8/2-4,6.2-1,1]) cylinder(h=5.75-2,r=0.45,$fn=16);
}

module hotEndHullProxy() {
  hull() {
    translate([0,0,1]) cylinder(r=3,h=17,$fn=24);
    cylinder(r=9,h=13,$fn=6);
  }
}

// main hole centered at (0,0).  Bottom extends -1 in the Z direction, for
// clean unions with support structure.  Bottom intended to be at z=0 plane
module retractable() {
  difference() {
    union() {
      translate([ 0, 0,-1]) cylinder(r=6, h=height+1, $fn=32);
      translate([-6,-6,-1]) cube([12,  6,   height+1]);
      hull() {
        translate([-6,-4,-1]) cube([2,4,height+1]);
        translate([-2,2,15]) cylinder(r=3,h=4,$fn=16);
        translate([-8+4,-2,-1]) rotate([0,0,-50]) scale([1.5,2,1]) cylinder(r=2,h=18,$fn=24);
      }
    }

    // central drill hole
    cylinder(r=tunnel/2+extra_radius, h=3*height, center=true, $fn=21);

    // main probe handle slot
    translate([-(tunnel-0.5)/2, -7, 12]) hull() {
      translate([0,0,3])  cube([tunnel-0.5  ,7,15]);
      translate([.3,0,0]) cube([tunnel-1.025,7,1]);
    }

    // retracted probe catch ledge
    hull() {
      translate([tunnel/2, 0, 21]) rotate([0, 0,-150]) {
        translate([0,2,1]) cube([tunnel,8,9]);
        rotate([0,-10,0])  cube([tunnel,7,2]);
      }
      translate([0,0,21])cylinder(r=tunnel/2,h=15,$fn=18);
    }

    // Safety needle spring.
    translate([-4.5, 0, height-11]) rotate([90, 0, 0])
      translate([0,0,-8]) cylinder(r=2.5/2, h=20, $fn=12);
    translate([-4, 0, height-2]) rotate([90, 0, 0])
      translate([0,0,-2]) cylinder(r=1/2, h=20, $fn=12);
    
    // Flat front face.
    translate([0, -face_offset-10, height/2]) cube([30, 20, 2*height], center=true);

    // make sure we clear the hot-end hull on top
    //translate([0,12.5,-1]) hotEndHullProxy();

    // Sub-miniature micro switch.
    translate([-2.5+2, -face_offset, 5]) {
      translate([0,0,1]) rotate([90,0,0]) { 
        %nanoswitch();
        nanoswitchHoles();
      }
    }
  }
}

// put solid layer below holes for quelab printer
//union(){
//  translate([0,0,0.15])
    retractable();
//  color("Cyan") {
//    hull() {
//      translate([-11,-4.5,0]) cube([7,10,.3]);
//      translate([-11,6.5,0]) cylinder(h=.3,r=5.5,$fn=16);
//    }
//    hull() {
//      translate([4,-4.5,0]) cube([2,10,.3]);
//      translate([ 11,6.5,0]) cylinder(h=.3,r=5.5,$fn=16);
//    }
//    translate([-4.5,-4.5,0]) cube([9,10,.3]);
//  }
//}

// show in relation to effector head :
//use <effectorC.scad>;
//%translate([0,12.5,-4]) scale([1.02,1.02,1]) effector();

