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
      hull() {
        cylinder(r=8.5,h=12,$fn=6);
        cylinder(r=3.6,h=16,$fn=24);
      }
    }
    // for shorter hot-end that Johann used:
    //translate([0, 0, push_fit_height-height/2]) cylinder(r=hotend_radius, h=height, $fn=36);
    translate([0,0,-4.1+.3]) mirror([0,0,1]) ChineseHotEnd();
    translate([0,0,-height/2-.2]) cylinder(h=5.6,r=16.12/2+.2,$fn=48);  // mount depth for hot end is critical.  spread adjustments on ChineseHotEnd may not be perfect.  This adjusts mount depth

    // overkill. 
    //translate([0, 0, -6+14]) import("m5_internal.stl");
    translate([0, 0, -6+14]) cylinder(h=11,r=4.9/2-.2,$fn=16);

    for (a = [0:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=2*height, center=true, $fn=12);
    }

    // slice in half to check wall thicknesses, diagnostic only
    //translate([-30,0,-10]) cube([60,30,30]);    

  }
}

module supportBlade() {
  intersection() { 
    translate([-2,-3,0]) cube([5,6,5]);
    translate([0,-.2,-1.3]) rotate([0,-38,0]) hull() {
      cube([3.3,.2,1.5]);
      translate([0,-.8,-3]) cube([3,2,1]);
    }
  }
}

module supportPost(x,y,h,r=1,scalex=1,scaley=1,rot=0,thick=0.2,fn=6) {
  translate([x,y,0]) rotate([0,0,rot]) scale([scalex,scaley,1]) difference() {
    cylinder(h=h,r=r,$fn=fn);
    translate([0,0,-.1]) cylinder(h=h+.2,r=r-thick,$fn=fn);
  }
}

module nutCatcher() {
  difference() {
    cylinder(h=2.3,r1=4.6,r2=4,$fn=18);
    // nuts are 5.5mm wide.  radius to corner is 5.5/2/.866=3.1755
    translate([0,0,-.1]) cylinder(h=2.5,r1=3.08,r2=3.3,$fn=6);
  }
}

module boltCatcher() {
m3headRad=5.36/2;
  difference() {
    cylinder(h=2.3,r1=4.5,r2=3.6,$fn=36);
    translate([0,0,-.1]) cylinder(h=2.5,r1=m3headRad+0.1,r2=m3headRad+0.25,$fn=24);
  }
}

use <probePost.scad>;

//difference() {
  union() {
    translate([0, 0, height/2]) effector();
    color("Cyan") {
      for (a = [0,120,240]) {
        rotate([0,0,a]) {
          translate([ 18.4,-20,0]) supportBlade();
          translate([-18.4,-20,0]) rotate([0,0,180]) supportBlade();
        }
      }

      supportPost(0,0,height-2.66,r=6.3);
      supportPost(0,0,height-2.66,r=7.7);
      supportPost(0,0,height+6.25,r=4.5);
      supportPost(0,0,height+6.3 ,r=2.5);
    }

    // gave up on retractable probe : translate([0,-12.5,height])retractable();
    for (a=[-30:60:270]) { rotate([0,0,a]) {
      translate([12.5,0,height-.1]) boltCatcher();
    }}
  }
//  // bore out a larger hole to hold bowden tube for lower-friction probe guide
//  %translate([0,-12.5,-1]) cylinder(h=21.1,r=3.95/2,$fn=24);
//}
