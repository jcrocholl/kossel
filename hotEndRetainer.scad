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

//// dimensions of attachment groove in chineese knock-off J-head
radGroove = 12.1/2;
// groove width is 4.5.  Make a little thinner for "slop" and pad
grooveWidth = 4.4;

module nutCatcher() {
  difference() {
    cylinder(h=2.3,r1=4.6,r2=4,$fn=36);
    // nuts are 5.5mm wide.  radius to corner is 5.5/2/.866=3.1755
    translate([0,0,-.1]) cylinder(h=2.5,r1=3.08,r2=3.3,$fn=6);
  }
}

// key piece of hot-end retainer, alone for building fan mount/duct
module hotEndKey() {
  difference() {
    union() {
      translate([0,11,grooveWidth/2]) cube([12-0.1,18,grooveWidth],center=true);
      //%cylinder(r=offset-3, h=4.4, $fn=60);
      translate([0, mount_radius, grooveWidth-0.1])
	       nutCatcher();
    }

    translate([0,0,-.1]) cylinder(r=radGroove+.2,h=5,$fn=48); 

    translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=2*height, center=true, $fn=12);
  }
}

module hotEndRetainer() {
radGroove = 12.1/2;
  difference() {
    union() {
      // groove width is 4.5.  Make a little thinner for "slop" and pad
      cylinder(r=offset-3, h=4.4, $fn=60);

      for (a = [0:60:359]) rotate([0, 0, a])
        translate([0, mount_radius, 4.3])
	       nutCatcher();
    }

    translate([0,0,-.1]) cylinder(r=radGroove+.2,h=5,$fn=48); 

    for (a = [0:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=2*height, center=true, $fn=12);
    }
    translate([ radGroove-.3,0,0]) cube([.3,20,5]);
    translate([-radGroove-.2,0,0]) cube([.3,20,5]);
  }
}

fanBoltSep = 32;  // distance between fan bolt centers
/*
module fanBoltReceivers() {
  for(x=[-1,1]) { for(y=[-1,1]) {
    translate(fanBoltSep*0.5*[x,y,0]) difference() {
      cylinder(h=4,r=3.3,$fn=16);

      // try to make holes tight enough to directly thread an M3 bolt
      translate([0,0,-1]) cylinder(h=6,r=2.7/2,$fn=9);
    }
  }}
}
*/

module fanMount40mm() {
  union() {
    // frame under outside edge of fan
    translate([-22,-20,0]) difference() {
      cube([40,40,4]);

      // flatten circle edges for extra bracing
      translate([20,20,1]) intersection() {
        cylinder(r=19,h=10,$fn=48,center=true);
        cube([35,35,8],center=true);
      }

      // notch in frame for bolt
      translate([36,20,6]) rotate([0,90,0]) cylinder(h=4,r=6,$fn=9);

      // don't bother with top of frame.  Will generate too much fill.
      // may glue more ducting there later if necessary
      translate([-1,7,-1]) cube([15,26,8]);

      // fan bolt holes.
      // make tight enough to directly thread an M3 bolt, no nut
      translate([20,20,-1]) { for(x=[-1,1]) { for(y=[-1,1]) {
        translate(fanBoltSep*0.5*[x,y,0]) 
          cylinder(h=6,r=2.8/2,$fn=9);
      }}}
    }

    // duct/redirection toward hot-end
    translate([-22,0,5]) rotate([0,90,0]) scale([1.2,1,1]) difference() {
      cylinder(h=42,r=20.5,$fn=48);
      translate([ 0 ,0,-2]) cylinder(h=42,r=19,$fn=48);
      translate([-22,0,-1]) cylinder(h=44,r=16,$fn=16);
      translate([3.8,-22,-1]) cube([20,44,44]); // chop off stuff that intersects with fan
      translate([-6,0,39]) scale([1,2,1]) cylinder(h=5,r=7,$fn=16); // chop off stuff that fills in drill holes
      translate([-17,0,39]) scale([1,2,1]) cylinder(h=5,r=7,$fn=16);
    }
  }
}

module slottedDuct(h=40,r=17.3,thick=0.6) {
  difference() {
    cylinder(h=h,r=r,$fn=60);
    translate([0,0, 3]) cylinder(h=h  ,r=r-thick,$fn=60);
    translate([0,0,-1]) cylinder(h=h+2,r=r-2  ,$fn=24);
    translate([0,10+1,h/2]) cube([12.4,20,h+2],center=true);

    // extra vent to increase flow around top (cool part) of hot-end
    translate([0,-15,20]) rotate([90,0,0]) scale([1,4,1]) cylinder(r=2,h=5,$fn=12);
  }
}

module blowerKey() {
blowOW=11; //Outer width of DX 322439 blower, Model4010S, 12v, 0.1A
  difference() {
    union() {
      hotEndKey();
      translate([0,19.3,11]) cube([blowOW+3,6,59],center=true);
    }

    translate([0,19.3,12]) {
      translate([0,2,0]) cube([10.8,6,42.5],center=true);
      translate([0,0,(42.5-25)/2-1]) cube([9.3,7,25],center=true);
      translate([-1.8,-1,-26]) cube([7.2,5,5.7]);
    }
    translate([2,21,-20]) #cylinder(r=1,h=8 ,$fn=11);
    translate([0,21, 30])  cylinder(r=1,h=15,$fn=11);
    translate([0,21, 37])  cylinder(r=2,h=8,$fn=11);
  }
}

//=====================================================================
// Shift up and add a brim for easier printing at quelab
union() {
  hotEndRetainer();
  slottedDuct();
  translate([0,-18.5,fanBoltSep/2+5.5]) rotate([-90,90,0]) %fanMount40mm();

  //color("Cyan") {
  //  //%cylinder(h=.4,r=17.1,$fn=60);
  //}
}

blowerKey();  // shows relation to main
translate([30,0,0]) rotate([-90,0,0]) blowerKey(); // for printing

%ChineseHotEnd();  // to show overlay
//%translate([50,0,0]) fanMount();
//%translate([0,22,0]) grooveRing(0);