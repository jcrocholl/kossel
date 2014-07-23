include <configuration.scad>;

use <microswitch.scad>;

height = 26;
height2 = 26;
tunnel = 2.4;
face_offset = 4;

module foot1() {
  difference() {
    translate([12.5, 0, 0]) rotate([0, 0, -60])
      translate([-12.5, 0, 1.5]) rotate([0, 0, -60]) union() {
        cylinder(r=5, h=3, center=true, $fn=24);
        translate([10, 0, 0])
          cube([20, 10, 2], center=true);
    }
    translate([0, -10, 0])
      cube([40, 20, 20], center=true);
    translate([12.5, 0, 0]) {
      // Space for bowden push fit connector.
      cylinder(r=6.49, h=3*height, center=true, $fn=32);
      for (a = [60:120:359]) {
	    rotate([0, 0, a]) translate([-12.5, 0, 0])
          cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
      }
    }
  }
}
module foot() {

  difference() {
    rotate([0,0,-60]) hull() {
      translate([12.5,0,0]) cylinder(r=5, h=3, $fn=24);
      translate([1,-3,0]) scale([1,2,1]) cylinder(r=1,h=10,$fn=9);
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
    translate([0,0,1]) cylinder(r=3,h=14,$fn=24);
    cylinder(r=9,h=10,$fn=6);
  }
}

module retractable() {
  difference() {
    union() {
      hull() {
        translate([0, 0, height/2])
          cylinder(r=6, h=height, center=true, $fn=32);
        translate([-6, 0, 0])
          rotate([0,0,-15]) scale([1,2.3,1]) cylinder(r=3, h=height2-15, $fn=32);
      }
      translate([0, -3, height/2])
        cube([12, 6, height], center=true);
      // Lower part on the left.
      //translate([-3, 0, height2/2])
      //  cube([6, 12, height2], center=true);
      //translate([-3, -3, height2/2])
      //  cube([18, 6, height2], center=true);
      hull() {
        translate([-3,-3,0]) cylinder(r=3,h=20,$fn=24);
        translate([-9, 0,0]) rotate([0,0,-20]) scale([1,2,1]) cylinder(r=2,h=10,$fn=24);
      }
      // Feet for vertical M3 screw attachment.
      rotate([0, 0, 90]) {
        foot();
        scale([1, -1, 1]) foot();
      }
    }
    translate([-19, 0, height/2+6]) rotate([0, 15, 0])
      translate([0,0,2]) cube([20, 20, height], center=true);
    cylinder(r=tunnel/2+extra_radius, h=3*height, center=true, $fn=12);
    translate([0, -6, height/2+12])
      cube([tunnel-0.5, 12, height], center=true);
    rotate([0, 0, 30]) translate([0, -6, height/2+22])
      cube([tunnel, 12, height], center=true);
    // Safety needle spring.
    translate([-4.5, 0, height-11]) rotate([90, 0, 0])
      cylinder(r=2.5/2, h=40, center=true, $fn=12);
    translate([-4, 0, height-2]) rotate([90, 0, 0])
      cylinder(r=1/2, h=40, center=true, $fn=12);
    // Effector screw heads.
    //rotate([0, 0, 330]) translate([-12.5, 0, 2])
    //  cylinder(r=4, h=30, $fn=24);
    // Flat front face.
    translate([0, -face_offset-10, height/2]) difference() {
      cube([30, 20, 2*height], center=true);
    }
    // make sure we clear the hot-end hull on top
    translate([0,12.5,-2]) hotEndHullProxy();
    // Sub-miniature micro switch.
    translate([-2.5, -face_offset-3, 5]) {
      % microswitch();
      for (x = [-9.5/2, 9.5/2]) {
        translate([x, 0, 0]) rotate([90, 0, 0])
          translate([0,0,-12]) cylinder(r=2.5/2, h=40, $fn=12);
      }
    }
  }
}

// put solid layer below holes for quelab printer
//union(){
    retractable();
/*color("Cyan") {
  cylinder(h=.4,r=3,$fn=8);
  translate([ 11,6.5,0]) cylinder(h=.4,r=3,$fn=8);
  translate([-11,6.5,0]) cylinder(h=.4,r=3,$fn=8);
}*/
//}

//use <effectorC.scad>;
//%translate([0,12.5,-4]) scale([1.02,1.02,1]) effector();

