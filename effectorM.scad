include <configuration.scad>;
use <longAllMetalBowdenHotEnd.scad>;  // as altered for chinese all-metal hot-end

//metric_thread(diameter=5, pitch=0.8, length=8, internal=true);

offset = 20+4;  // Same as DELTA_EFFECTOR_OFFSET in Marlin.
mount_radius = 18; //12.5;  // Hotend mounting screws, standard would be 25mm.
hotend_radius = 8;  // Hole for the hotend (J-Head diameter is 16mm).
push_fit_height = 4;  // Length of brass threaded into printed plastic.
height = 12;

use <rodMountHorn.scad>;

module rodMountHorns() {
  for (a = [60:120:359]) rotate([0, 0, a]) translate([0, offset, 0])
    intersection() {
	   translate([0, -2, 0]) rotate([0, 90, 0])
	     cylinder(r=8, h=55, center=true);
	   rodMountHorn();
    }
}

module effector() {
  difference() {
    intersection() {
      cylinder(r=2.5*offset,h=height,center=true,$fn=6);

      union() {
        cylinder(r=offset+3.7,h=height,center=true,$fn=6);
        rodMountHorns();

        // more bracing on effector
        for(a=[90:120:355]) rotate([0,0,a]) translate([19,0,0])
          rotate([90,0,0]) cylinder(r=height*0.8,h=20,$fn=36,center=true);
      }
    }

    // nut cut-out for horns
    for(a=[60:120:355]) rotate([0,0,a])
      translate([0,offset,0]) rodMountHornBore();

    // hole for hot-end
    cylinder(h=height+1,r=16/2+.1,$fn=60,center=true);

    // bolt holes
    for (a = [30:60:359]) rotate([0, 0, a])
      translate([0, mount_radius, 0])
	     cylinder(r=m3_wide_radius, h=height+1, center=true, $fn=12);
  }
}

// a fuzz of about .1 to .2 good for 3D printing.
// -.1 to -.2 for laser cut projection
module bracePlate(fuzz=.1,hole=6) {
  difference() {
    union() {
      cylinder(r=24,h=4,$fn=60);
      for (a = [30:60:359]) rotate([0, 0, a])
        translate([0, mount_radius, 3.9]) nutCatcher();
    }
    translate([0,0,2.4]) cylinder(r=8+fuzz,h=6,$fn=60);
    // top base plate could be as low as 011.1mm and fit around nut
    // default collar is 012mm
    translate([0,0,-1]) cylinder(r=hole+fuzz,h=6,$fn=60);
    for (a = [30:60:359]) rotate([0, 0, a]) {
      translate([0, mount_radius, 0])
	     cylinder(r=2.94/2+fuzz, h=9, center=true, $fn=12);
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

/////////////////////////////////////////////////////////////

translate([0,0,-6]) mirror([0,0,1]) %metalHotEnd();

effector();

// pattern for laser-cut top plate
//projection(cut=true) translate([0,0,-1])
%translate([0,0,8])
  bracePlate(fuzz=0,hole=11.1/2);

// split bottom plate into two parts
/*
difference() {
  bracePlate(fuzz=.1,hole=6);
  for (a=[-6,6]) translate([15,a,0]) cube([30,.2,6],center=true);
}
*/
fz=.2;
if(0)
if(0) {
  difference() {
    bracePlate(fuzz=.1,hole=6);
    translate([15,0,4]) cube([30,12+fz,9],center=true);
    translate([15,0,2.4+3]) cube([30,16+fz,6],center=true);
  }
} else {
  intersection() {
    bracePlate(fuzz=.1,hole=6);
    translate([15,0,4]) cube([30,12-fz,9],center=true);
  }
}

// other file may use bracePlate and nutCatcher modules
// to build fan mounts and ducts
