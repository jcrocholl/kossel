include <configuration.scad>;
use <ChineseHotEnd.scad>;  // as altered for chinese J hot-end


separation = 40;  // Distance between ball joint mounting faces.
offset = 20;  // Same as DELTA_EFFECTOR_OFFSET in Marlin.
mount_radius = 12.5;  // Hotend mounting screws, standard would be 25mm.
hotend_radius = 8;  // Hole for the hotend (J-Head diameter is 16mm).
push_fit_height = 4;  // Length of brass threaded into printed plastic.
height = 8;
cone_r1 = 2.5;
cone_r2 = 14;

module hotEndRetainer() {
radGroove = 12.1/2;
  difference() {
    // groove width is 4.5.  Make a little thinner for "slop" and pad
    cylinder(r=offset-3, h=4.4, $fn=60);

    translate([0,0,-.1]) cylinder(r=radGroove+.2,h=5,$fn=48); 

    for (a = [0:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=2*height, center=true, $fn=12);
    }
    translate([ radGroove-.3,0,0]) cube([.5,20,5]);
    translate([-radGroove-.2,0,0]) cube([.5,20,5]);
  }
}

fanBoltSep = 32;  // distance between fan bolt centers
module fanBoltReceivers() {
  for(x=[-1,1]) { for(y=[-1,1]) {
    translate(fanBoltSep*0.5*[x,y,0]) difference() {
      cylinder(h=4,r=3.3,$fn=16);

      // try to make holes tight enough to directly thread an M3 bolt
      translate([0,0,-1]) cylinder(h=6,r=2.7/2,$fn=9);
    }
  }}
}

module fanMount() {
  union() {
    translate([-2,0,0]) fanBoltReceivers();
    %translate([-20,0,18.5]) rotate([0,90,0]) cylinder(r=10,h=35,$fn=24); // hot end proxy

    // frame under outside edge of fan
    translate([-22,-20,0]) difference() {
      cube([40,40,4]);
      translate([2,2,-1]) cube([36,36,6]);

      // notch in frame for bolt
      translate([36,20,6]) rotate([0,90,0]) cylinder(h=4,r=6,$fn=6);

      // don't bother with top of frame.  Will generate too much fill.
      // may glue more ducting there later if necessary
      translate([-1,7,-1]) cube([3.3,26,8]);
    }

    // attach fan frame to retainer
    difference() {
      translate([18,-20,0]) hull() {
        cube([3,40,9]);
        translate([0,3,19]) cube([3,34,1]);

      }

      translate([17,0,18.5]) rotate([0,90,0]) cylinder(h=5,r=17.5-2,$fn=48);
    }

    // duct/redirection toward hot-end
    translate([-22,0,5]) rotate([0,90,0]) scale([1.3,1,1]) difference() {
      cylinder(h=42,r=20,$fn=48);
      translate([ 0 ,0,-1]) cylinder(h=44,r=19,$fn=48);
      translate([-18,0,-1]) cylinder(h=44,r=16,$fn=16);
      translate([2,-22,-1]) cube([20,44,44]);
    }
  }
}

// Shift up and add a brim for easier printing at quelab
union() {
translate([0, 0, .3]) hotEndRetainer();
translate([0,-18.5,fanBoltSep/2+6.7]) rotate([-90,90,0]) fanMount();
color("Cyan") {
  cylinder(h=.4,r=17.1,$fn=60);
  }
}

//%translate([50,0,0]) fanMount();