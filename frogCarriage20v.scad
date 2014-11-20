// frog carriage design, for OpenBuilds 20mm V-slot extrusion,
// with low-profile OpenBuilds solid v-wheels

include <configuration.scad>;
use <beltCatch.scad>;
use <rodMountHorn.scad>;

thickness = 6;


belt_width = 6;
belt_x = 5.6;
belt_z = 7;

extrusion_width = 20;

// Parameters for wheeled base
base_thickness = 11; // wheel carriage level thickness
wheel_radius = 15.23/2; // openbuilds solid low-profile v delrin wheels
wheel_slot_penetration = 1.75; // wheel rides this far inside slot
wheel_dx = extrusion_width/2+wheel_radius-wheel_slot_penetration;


wheel_offset = 25;  // wheel pair wheelbase
boltSep = 12; // tension bolt seperation half-dist

m3_head_radius=5.36/2+0.2;
m3rad = 2.94/2+0.15;  // tight fit, at least for vertical m3 screw holes.
m3nutRad = 5.45/2/cos(30);

m5rad = 4.92/2 + 0.2;//4.88/2;
m5_head_radius = 8.62/2;//8.5/2;  // 5mm head height, uses 4mm hex drive

hornAxisHeight = 13/2;

/* 40mm separation version
module ballJointMountHorns() {
separation = 40;  // width of rod mount cones
horn_thickness = 13;
horn_x = 8;
      #for (x = [-1, 1]) {
        scale([x, 1, 1]) intersection() {
          translate([0, 0, horn_thickness/2])
            cube([separation, 18, horn_thickness], center=true);
          translate([horn_x, 0, horn_thickness/2]) rotate([0, 90, 0])
            cylinder(r1=14, r2=2.5, h=separation/2-horn_x);
        }
      }
}
*/

// for 50mm separation
module ballJointMountHorns() {
  translate([0,0,hornAxisHeight])
    difference() {
      intersection() {
        rodMountHorn();  // for 50mm separation
        cube([51,16,hornAxisHeight*2],center=true);
      }
      translate([-2,0,0]) cube([16,50,22],center=true);
    }
}

module carriage() {
  // Timing belt (up and down).
  for (a=[-1,1]) translate([a*belt_x, 0, belt_z + belt_width/2])
     %cube([1.7, 100, belt_width], center=true);

  difference() {
    union() {
      // Main body
      hull() {
        translate([-9.5,-15,-.5])         cube([19.2,30,1]);
        translate([-9.5, -8,thickness-1]) cube([19.2,16,1]);
      }

      ballJointMountHorns();
 
      // side support
      for (i=[-1,1]) hull() {
        translate([10.6*i,0,12]) scale([1, 6  ,1]) cylinder(h=1 ,r=2,$fn=12);
        translate([ 9  *i,0, 0]) scale([1,10.9,1]) cylinder(h=.1,r=2,$fn=18);

        translate([18*i,0,2]) cylinder(h=7,r=3,$fn=6);
      }

      translate([2.1,-8.1,3.5]) rotate([0,0,180]) beltCatch(9.5);
      translate([2.1, 8.1,3.5]) mirror([1,0,0])   beltCatch(9.5);

      // belt catch support/fill
      translate([ 3  ,-24,3.5]) cube([4,48,3.5]);
      translate([-1.6,-16,3.5]) cube([6,32,3.5]);
    }

    // Screws for ball joints.
    translate([0,0,hornAxisHeight]) rodMountHornBore(boreLen=13);

  }
}


module wheelAxleBrace() {
  intersection() {
    cylinder(h=base_thickness+5,r=7,$fn=36);
    translate([0,0,-5.3]) scale([1,1,2.5]) sphere(10,$fn=36);
  }
}
module wheelAxleHole(dHeadRad) {
  translate([0,0,-30]) cylinder(h=60,r=m3rad,$fn=13);
  translate([0,0,base_thickness-1])
    cylinder(h=9,r1=m3_head_radius-.1+dHeadRad,
                 r2=m3_head_radius+.5+dHeadRad,$fn=30);
}
module wheelAxleHole5(dHeadRad) {
  translate([0,0,-40]) cylinder(h=60,r=m5rad,$fn=13);
  cylinder(h=11,r1=m5_head_radius-.1+dHeadRad,
                  r2=m5_head_radius+.5+dHeadRad,$fn=30);
}
module mobileWheelMount(dilation) {
bthick = base_thickness + 2*dilation;
br = 7 + 2*dilation;
  difference() {
    hull() {
      translate([-br,0,base_thickness/2])
        rotate([0,90,0]) for (a=[-1,1]) {
          translate([0,boltSep*a,0])
            intersection() {
              cylinder(h=18+99*abs(dilation),r=bthick*0.55,$fn=6);
              cube([bthick,20,60],center=true);
            }
        }
    }
    if (dilation==0) { // this is the ACTUAL mount, not a socket, add screw holes
      translate([0,0,bthick-5.1]) wheelAxleHole5(0);
      translate([0,0,bthick/2  ]) rotate([0,90,0]) {
        for (i=[-boltSep,boltSep]) {
          translate([0,i,-1]) wheelAxleHole(-0.1);
        }
      }
    }
  }
}

module cableCatchBrace() {
$fn=12;
  hull() {
    translate([ 1,7,12]) scale([7,2,3]) sphere(1);
    translate([24,-2,7]) scale([2,3,5]) sphere(1);
    translate([ 7,-2,9]) scale([1,3,1]) sphere(1);
    translate([12,-boltSep+6,8]) cube([16,1,4],center=true);
  }

  // more bracing for under belt catch
  hull() {
    translate([-5,-8,14]) scale([3,1,1]) sphere(1);
    translate([-4, 2,14]) scale([6,1,1]) sphere(1); 
    translate([-7, 3, 2]) scale([8,1,1]) sphere(1);
  }

}

module wheelBase() {
supportSpread = 6;
  difference() {
    union() {
      for (i=[-wheel_offset,wheel_offset]) {
        hull() { // main wheel axle screw holder pair
          translate([-wheel_dx, i,0]) wheelAxleBrace();
          translate([-wheel_dx+10,(i<0)?i+11:i-11,10])
            sphere(1,$fn=6);
        }
      }

      // tension screw housing pair
      translate([0,0,base_thickness/2]) rotate([0,90,0]) {
        for (i=[-1,1]) {
          hull() translate([0,i*boltSep,-20]) {
            cylinder(r=5,h=41,$fn=36);
            translate([5.43,0,16.5]) cube([.1,2,32],center=true);
          }
        }
      }

      // brace section for mobile mount 
      hull() {
        for(a=[-1,1]) translate([2,(boltSep+4)*a,base_thickness/2])
          rotate([0,90,0])
            intersection() {
              rotate([0,0,22.5])
                 cylinder(r=base_thickness/2+1,h=25,$fn=8);
                 //cylinder(r=base_thickness/2/cos(22.5),h=23,$fn=8);
              cube([base_thickness,base_thickness,80],center=true);
            }
        translate([-8,0,base_thickness]) cube([1,14,.1],center=true);
      }

      // brace between main fixed wheel axles
      hull() for(i=[-wheel_offset,wheel_offset])
        translate([-wheel_dx+1,i,6]) scale([1.5,.1,3]) sphere(2,$fn=36);

      // extra bracing from belt catch to mobile mount rails
      translate([0,-15,1])                 cableCatchBrace();
      translate([0, 15,1]) mirror([0,1,0]) cableCatchBrace();

      // brace under mount horn on non-mobile side.
      // not structurally necessary, but allows us to print with
      // less support material
      hull() {
        translate([-19,0,11]) scale([1,2,1]) cylinder(r=2,h=.1,$fn=36);
        translate([-15,0,10.7]) scale([1,2,1]) cylinder(r=4.3,h=.1,$fn=48);
        translate([-16.7,0,6]) sphere(1,$fn=10);
      }
      
    }

    // Adjustable tension screw holes
    translate([0,0,base_thickness/2]) rotate([0,90,0]) {
      for(i=[-boltSep,boltSep]) {
        translate([0,i,-24]) {
          cylinder(r=m3rad,h=60,$fn=13);
          cylinder(r1=m3nutRad+.4, r2=m3nutRad-.2, h=7, $fn=6);
        }
      }
    }
  }
}

module wheelBaseHoles() {
  for (a=[-wheel_offset,wheel_offset])
    translate([-wheel_dx,a,base_thickness+1]) wheelAxleHole5(0);
  translate([wheel_dx-1.5,0,0  ]) mobileWheelMount(.15); // dilated version for main slot
  // raise supported ceiling a bit, since it is hard to clen supports
  translate([wheel_dx+2.3,0,base_thickness-.7])
     cube([22,2*(boltSep+2),2],center=true);
}

module frogCarriage() {
  difference() {
    union() {
      translate([0,0,base_thickness-.4]) mirror([1,0,0]) carriage();
      wheelBase();
    }

    wheelBaseHoles();

    // extra clearance for extrusion rail
    //#translate([-9, -30,-.1]) cube([18,60,1.5]);
  }
}

use <support.scad>;

module mobileMountSupportBlade() {
  intersection () {
    rotate([60,0,0]) cube([.4,3,6],center=true);
    translate([-1,-2,0]) cube([1,6,3]);
  }
}
module mobileMountSupport() {
  for(a=[-3.9:4:10])
    translate([a,-boltSep-4.3,0]) mobileMountSupportBlade();
}



//if (0)
%translate([wheel_dx+33*1,0,0]) {
   mobileWheelMount(0);
   // support
   color("Green") {
     //translate([3,0,0])
     mobileMountSupport();
     mirror([0,1,0]) mobileMountSupport();
   }
}

frogCarriage();

// support structures
//if(0) 
color("Cyan") {
  translate([ 22.3,0,base_thickness+.2])                 scale([0.5,0.6,0.7]) earBrace();
  translate([-22.3,0,base_thickness+.2]) mirror([1,0,0]) scale([0.5,0.6,0.7]) earBrace();

  // under horn.  Slightly different heights for mobile clearance
  translate([19.5,0,0]) rotate([0,0,90]) supportPillar(0,0,base_thickness+.2,r=1,xscale=5);


  for (i=[-1,1]) {
    supportPillar(24*i,0,12.2,r=1.5);  // under horn earBrace()'s

    // horn overhang
    supportPillar(13.5 ,11.4*i,base_thickness+.2,r=1,xscale=6,rot=15*i);
    supportPillar4(10.5  , 10.5  *i,5,4,base_thickness+.2);
  }
  supportPillar4(12.6,0,9,15,base_thickness+.2);
  supportPillar4(12.6,0,5,11,base_thickness+.2);
  supportPillar4(12.6,0,2, 7,base_thickness+.2);
  supportPillar(-9.5,0,9,r=1.4,xscale=5,rot=90);
  supportPillar(-5  ,0,8,r=1.3,xscale=5,rot=90);
}

use <endstop20v.scad>;
// This carriage sits 1.8mm above extrusion
%translate([0,-40,6-1.8]) rotate([0,180,0]) microswitchEndstop20v(0);

