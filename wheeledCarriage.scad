include <configuration.scad>;
use <beltCatch.scad>;

separation = 40;
thickness = 6;

horn_thickness = 13;
horn_x = 8;

belt_width = 6;
belt_x = 5.6;
belt_z = 7;

// Parameters for wheeled base
base_thickness = 11;
wheel_radius = 8; // delrin wheels
extrusion_width = 15;
wheel_offset = 20;
m3_head_radius=5.4/2+0.2;
boltSep = 8; // tension bolt seperation half-dist

module carriage() {
  // Timing belt (up and down).
  translate([-belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  translate([belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  difference() {
    union() {
      // Main body
      hull() {
        translate([-9.5,-15,-.5])         cube([19.2,30,1]);
        translate([-9.5, -8,thickness-1]) cube([19.2,16,1]);
      }

      // Ball joint mount horns.
      for (x = [-1, 1]) {
        scale([x, 1, 1]) intersection() {
          translate([0, 0, horn_thickness/2])
            cube([separation, 18, horn_thickness], center=true);
          translate([horn_x, 0, horn_thickness/2]) rotate([0, 90, 0])
            cylinder(r1=14, r2=2.5, h=separation/2-horn_x);
        }
      }

      // side support
      for (i=[-1,1]) { hull() {
         translate([ 9.8*i,-7.5,12]) scale([1,2,1]) rotate([0,0,22.5]) cylinder(h=1,r=2,$fn=8);
         translate([ 9.8*i, 7.5,12]) scale([1,2,1]) rotate([0,0,22.5]) cylinder(h=1,r=2,$fn=8);
         translate([ 9.6*i,-18,0]) sphere(2,$fn=8);
         translate([ 9.6*i, 18,0]) sphere(2,$fn=8);
         translate([14*i,0,0]) cylinder(h=1,r=3,$fn=6);
      }}

      translate([2.1,-8.1,3.5]) rotate([0,0,180]) beltCatch(9);
      translate([2.1, 8.1,3.5]) mirror([1,0,0])   beltCatch(9);

      // belt catch support/fill
      translate([ 3  ,-24,3.5]) cube([4,48,3.5]);
      translate([-1.6,-16,3.5]) cube([6,32,3.5]);
    }

    // Screws for ball joints.
    translate([0, 0, horn_thickness/2]) rotate([0, 90, 0]) 
      cylinder(r=m3_wide_radius, h=60, center=true, $fn=12);
    // Lock nuts for ball joints.
    for (x = [-1, 1]) {
      scale([x, 1, 1]) intersection() {
        translate([horn_x, 0, horn_thickness/2]) rotate([90, 0, -90])
          cylinder(r1=m3_nut_radius-0.2, r2=m3_nut_radius+0.5, h=8,
                   center=true, $fn=6);
      }
    }
  }
}


module wheelAxleBrace() {
  hull() {
    cylinder(h=1,r=6.5,$fn=24);
    translate([0,0,base_thickness-3]) cylinder(h=6,r1=6.5,r2=4.5);
  }
}
module wheelAxleHole() {
  translate([0,0,-30]) cylinder(h=60,r=m3_wide_radius,$fn=12);
  translate([0,0,base_thickness-1]) cylinder(h=10,r=m3_head_radius,$fn=16);
}
module mobileWheelMount(dilation) {
bthick = base_thickness + 2*dilation;
  difference() {
    union() {
      cylinder(h=bthick,r=6.5+dilation,$fn=24);
      translate([0,0,bthick/2]) rotate([0,90,0]) hull() {
        translate([0,-boltSep,0])cylinder(h=10,r=bthick/2,$fn=6);
        translate([0, boltSep,0])cylinder(h=10,r=bthick/2,$fn=6);
      }
    }
    if (dilation==0) { // this is the ACTUAL mount, not a socket, add screw holes
      translate([0,0,-2.2]) wheelAxleHole();
      translate([0,0,bthick/2]) rotate([0,90,0]) {
        for (i=[-boltSep,boltSep]) {
          translate([0,i,-3]) wheelAxleHole();
        }
      }
      // move to main #translate([-8,-6,-.1]) cube([3.5,12,1.3]);
    }
  }
}

module cableCatchBrace() {
  hull() {
    translate([-1, 0,13.5]) cube([12 ,4  ,1  ]);
    translate([ 2,-8,13.5]) cube([6.5,1  ,2.5]);
    translate([11,-1, 0  ]) cube([9.5,7.5,9.5]);
  }
  translate([4,-7,5]) cube([12,7,5]); // flat pad for stop switch
}

module wheelBase() {
dx = extrusion_width/2+wheel_radius;
supportSpread = 6;
  difference() {
    union() {
      for (i=[-wheel_offset,wheel_offset]) {
        hull() { // main wheel axle screw holder pair
          translate([-dx, i,0]) wheelAxleBrace();
          translate([-dx+10,(i<0)?i+9:i-9,8]) cylinder(r=2,h=1,$fn=6);
        }
      }

      // tension screw housing pair
      translate([0,0,base_thickness/2]) rotate([0,90,0]) {
        for (i=[-boltSep,boltSep]) {
          translate([0,i,-20]) cylinder(r=5.3,h=41);
        }
      }

      hull() { // brace section for mobile mount 
        translate([ dx- 9,-16,0]) cube([15,32,base_thickness]);
        translate([ dx-20,-12,4]) cube([11,24,base_thickness-4]);
      }

      // brace between main fixed wheel axles
      translate([-dx-2,-16,0]) cube([ 7,32,base_thickness]);

      // fill in little middle-underside gap between braces
      translate([-dx+2, -6,base_thickness*0.55]) cube([ 9,16,3]);

      // extra bracing from belt catch to mobile mount rails
      translate([0,-15,1])                 cableCatchBrace();
      translate([0, 15,1]) mirror([0,1,0]) cableCatchBrace();
    }

    // Adjustable tension screw holes
    translate([0,0,base_thickness/2]) rotate([0,90,0]) {
      for(i=[-boltSep,boltSep]) {
        translate([0,i,-24]) {
          cylinder(r=m3_wide_radius,h=60,$fn=12);
          cylinder(r1=m3_nut_radius+.4, r2=m3_nut_radius-.2, h=7, $fn=6);
        }
      }
    }
  }
}

module wheelBaseHoles() {
dx = extrusion_width/2+wheel_radius;
  translate([-dx,-wheel_offset,1]) wheelAxleHole();
  translate([-dx, wheel_offset,1]) wheelAxleHole();
  translate([dx-6,0,0]) mobileWheelMount(.3);
  translate([dx-2,0,0]) mobileWheelMount(.3);
}

module earBrace() {
  intersection () {
    hull() {
      rotate([0,55,0]) scale([2,1,1]) cylinder(r=.4,h=7,$nf=12);
      linear_extrude(height=0.1)
        polygon(points=[[0,0],[7,1.5],[7,-1.5]], paths=[[0,1,2,0]]);
    }
    translate([-2,-5,0]) cube([10,10,10]);
  }
}

module mobileSupport() {
  for (i=[26,30]) {
    intersection() {
      translate([i ,-8.2,-0.4]) rotate([0,5,-90]) scale([0.8,0.6,0.8]) earBrace();
      translate([i-2,-17,.3]) cube([4,8,4]);
    }
  }
}

use <endstop.scad>;
%translate([0,34.4,6.5]) rotate([180,0,0]) endstopCarriage();

difference() { union() {
  difference() {
    union() {
      translate([0,-5+5,base_thickness]) carriage();
      translate([0,0,0.3]) wheelBase();
    }
    wheelBaseHoles();
  }
  translate([23+5,0,0.3]) mobileWheelMount(0);

  color("Cyan") {
    %hull() {
      for (i=[-wheel_offset,wheel_offset]) {
        translate([-extrusion_width/2-wheel_radius,i,0])
          cylinder(h=0.4,r=6.65,$fn=24);
      }
    }
    //%translate([9,-17,0]) cube([23,34,0.4]);

    // support material, forced
    translate([ 17.3,0,base_thickness+.9])                 scale([0.5,0.6,0.7]) earBrace();
    translate([-17.3,0,base_thickness+.9]) mirror([1,0,0]) scale([0.5,0.6,0.7]) earBrace();
    translate([5,-1.5*0,.2]) {
      mobileSupport();
      mirror([0,1,0]) mobileSupport();
    }
  }
}
translate([-8.5, -20,-.1]) cube([17,60,1.2]); // extra clearance for extrusion rail
translate([ 19 ,-7.5,-.1]) cube([ 5,15,1.2]);
translate([ 8.5,  -6,-.1]) cube([ 5,12,.51]);
}
