include <configuration.scad>;
use <longAllMetalBowdenHotEnd.scad>;  // as altered for chinese all-metal hot-end

//metric_thread(diameter=5, pitch=0.8, length=8, internal=true);

separation = 40+15;  // Distance between ball joint mounting faces.
offset = 20+8;  // Same as DELTA_EFFECTOR_OFFSET in Marlin.
mount_radius = 16; //12.5;  // Hotend mounting screws, standard would be 25mm.
hotend_radius = 8;  // Hole for the hotend (J-Head diameter is 16mm).
push_fit_height = 4;  // Length of brass threaded into printed plastic.
height = 12;
cone_r1 = 2.5;
cone_r2 = 20;

module effector() {
  difference() {
    union() {
      cylinder(r=28,h=height,center=true,$fn=6);
      for (a = [60:120:359]) rotate([0, 0, a]) {
	     for (s = [-1, 1]) scale([s, 1, 1]) {
	       translate([0, offset, 0]) difference() {
	         intersection() {
	           cube([separation, 40, height], center=true);
	           translate([0, -4, 0]) rotate([0, 90, 0])
		          cylinder(r=10, h=separation, center=true);
	           translate([separation/2-9, 0, 0]) rotate([0, 90, 0])
		          cylinder(r1=cone_r2, r2=cone_r1, h=18, center=true, $fn=24);
	         }
	       rotate([0, 90, 0])
	         cylinder(r=m3_radius, h=separation+1, center=true, $fn=12);
	       rotate([90, 0, 90])
	         cylinder(r=m3_nut_radius, h=separation-30, center=true, $fn=6);
	       }
        }
      }

    // more bracing on effector
    for(a=[90:120:355]) rotate([0,0,a]) translate([28,0,0])
      intersection() {
        cube([12,24,height],center=true);
        translate([-4,0,0]) rotate([90,0,0])
          cylinder(r=height*0.8,h=30,$fn=36,center=true);
      }
    }

    // hole for hot-end
    cylinder(h=height+1,r=16/2+.1,$fn=60,center=true);

    // bolt holes
    #for (a = [30:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=height+1, center=true, $fn=12);
    }

  }
}

// a fuzz of about .1 to .2 good for 3D printing.
// -.1 to -.2 for laser cut projection
module bracePlate(fuzz=.1) {
  difference() {
    cylinder(r=24,h=2.4,$fn=60,center=true);
    cylinder(r=6+fuzz,h=3,$fn=60,center=true);
    for (a = [30:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=2.94/2+fuzz, h=3, center=true, $fn=12);
    }
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

effector();
translate([0,0,-6]) mirror([0,0,1]) %metalHotEnd();

//projection(cut=true)
%translate([0,0,8])
  bracePlate(fuzz=0);

// other file may use bracePlate and nutCatcher modules
// to build fan mounts and ducts
