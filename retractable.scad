include <configuration.scad>;

use <microswitch.scad>;

height = 26;
height2 = 26;
tunnel = 2.4;
face_offset = 4;

module foot() {
  difference() {
    rotate([0,0,-60]) hull() {
      translate([12.5,0,0]) cylinder(r=5, h=4, $fn=24);
      translate([1,-3,0]) scale([1,2,1]) cylinder(r=1,h=12,$fn=9);
    }
    translate([12.5, 0, 0]) {
      for (a = [60:120:359]) {
	    rotate([0, 0, a]) translate([-12.5, 0, 0]) {
          cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
          translate([0,0,2.5]) cylinder(r1=3.05, r2=3.5, h=10, $fn=6);
      }}
    }
  }
}

module hotEndHullProxy() {
  hull() {
    translate([0,0,1]) cylinder(r=3,h=17,$fn=24);
    cylinder(r=9,h=13,$fn=6);
  }
}

module retractable() {
  difference() {
    union() {
      translate([0, 0, height/2])
        cylinder(r=6, h=height, center=true, $fn=32);
      translate([0, -3, height/2]) cube([12, 6, height], center=true);
      hull() {
        translate([-6,-4,0]) cube([2,4,26]);
        translate([-2,2,15]) cylinder(r=3,h=4,$fn=16);
        translate([-8,-2,0]) rotate([0,0,-50]) scale([1.5,2,1]) cylinder(r=2,h=8,$fn=24);
      }
      // Feet for vertical M3 screw attachment.
      rotate([0, 0, 90]) {
        foot();
        scale([1, -1, 1]) foot();
      }
    }
    cylinder(r=tunnel/2+extra_radius, h=3*height, center=true, $fn=12);
    translate([0, -6, height/2+12])
      cube([tunnel-0.5, 12, height], center=true);
    rotate([0, 0, 30]) translate([0, -6, height/2+22])
      cube([tunnel, 12, height], center=true);
    // Safety needle spring.
    translate([-4.5, 0, height-11]) rotate([90, 0, 0])
      translate([0,0,-8]) cylinder(r=2.5/2, h=20, $fn=12);
    translate([-4, 0, height-2]) rotate([90, 0, 0])
      translate([0,0,-2]) cylinder(r=1/2, h=20, $fn=12);
    // Flat front face.
    translate([0, -face_offset-10, height/2]) difference() {
      cube([30, 20, 2*height], center=true);
    }
    // make sure we clear the hot-end hull on top
    translate([0,12.5,-1]) hotEndHullProxy();
    // Sub-miniature micro switch.
    translate([-2.5+0.7, -face_offset-3, 5]) {
      % microswitch();
      for (x = [-9.5/2, 9.5/2]) {
        translate([x, 0, 0]) rotate([90, 0, 0])
          translate([0,0,-9]) cylinder(r=2.5/2, h=20, $fn=12);
      }
    }
  }
}

// put solid layer below holes for quelab printer
//union(){
//  translate([0,0,0.15])
difference() {
    retractable();
    translate([0,0,-.1]) #cylinder(r=3.95/2,h=10.5,$fn=24);
}
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

