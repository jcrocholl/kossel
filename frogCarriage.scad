include <configuration.scad>;
use <beltCatch.scad>;

separation = 40;  // width of rod mount cones
thickness = 6;

horn_thickness = 13;
horn_x = 8;

belt_width = 6;
belt_x = 5.6;
belt_z = 7;

// Parameters for wheeled base
base_thickness = 11; // wheel carriage level thickness
wheel_radius = 8; // delrin wheels
extrusion_width = 15;
wheel_offset = 22;  // wheel pair wheelbase
m3_head_radius=5.4/2+0.2;
boltSep = 10; // tension bolt seperation half-dist

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

      translate([2.1,-8.1,3.5]) rotate([0,0,180]) beltCatch(9.5);
      translate([2.1, 8.1,3.5]) mirror([1,0,0])   beltCatch(9.5);

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
  intersection() {
    cylinder(h=base_thickness+3,r=6,$fn=36);
    translate([0,0,3]) scale([1,1,2.5]) sphere(6.3,$fn=36);
  }
}
module wheelAxleHole() {
m3rad = 2.94/2+0.1;
  translate([0,0,-30]) cylinder(h=60,r=m3rad,$fn=13);
  translate([0,0,base_thickness-1])
    cylinder(h=10,r1=m3_head_radius-.1,r2=m3_head_radius+.5,$fn=30);
}
module mobileWheelMount(dilation) {
bthick = base_thickness + 2*dilation;
br = wheel_radius-2 + 2*dilation;
  difference() {
    hull() {
      intersection() {
        cylinder(r=br+1,h=bthick,$fn=36);
        if(dilation==0) translate([0,0,bthick*0.7])
          scale([1,1,2]) sphere(br+0.5,$fn=36);
      }
      translate([-br+2,0,base_thickness/2])
        rotate([0,90,0]) for (a=[-boltSep,boltSep]) {
          translate([0,a,0]) rotate([0,0,30])
            cylinder(h=wheel_radius*2+99*dilation,r=(bthick/2)/cos(30),$fn=6);
        }
    }
    if (dilation==0) { // this is the ACTUAL mount, not a socket, add screw holes
      translate([0,0,-2.2]) wheelAxleHole();
      translate([0,0,bthick/2]) rotate([0,90,0]) {
        for (i=[-boltSep,boltSep]) {
          translate([0,i,-1]) wheelAxleHole();
        }
      }
    }
  }
}

module cableCatchBrace() {
$fn=12;
  hull() {
    translate([ 2,7,12]) scale([7,2,3]) sphere(1);
    translate([26,-2,9]) scale([2,4,3]) sphere(1);
    translate([ 4,-2,9]) scale([1,5,1]) sphere(1);
  }

  // more bracing for under belt catch
  hull() {
    translate([-5,-8,14]) scale([3,1,1]) sphere(1);
    translate([-4, 2,14]) scale([6,1,1]) sphere(1); 
    translate([-7, 3, 2]) scale([8,1,1]) sphere(1);
  }

}

module wheelBase() {
dx = extrusion_width/2+wheel_radius-0.5;  // wheel rides roughly 0.5mm inside rail
supportSpread = 6;
  difference() {
    union() {
      for (i=[-wheel_offset,wheel_offset]) {
        hull() { // main wheel axle screw holder pair
          translate([-dx, i,0]) wheelAxleBrace();
          translate([-dx+10,(i<0)?i+11:i-11,10])
            sphere(1,$fn=6);
        }
      }

      // tension screw housing pair
      translate([0,0,base_thickness/2]) rotate([0,90,0]) {
        for (i=[-boltSep,boltSep]) {
          translate([0,i,-20]) cylinder(r=5,h=41,$fn=36);
        }
      }

      // brace section for mobile mount 
      hull() {
        translate([16,0,base_thickness/2])
            cube([24, 44,base_thickness],center=true);
        translate([-6,0,base_thickness]) cube([1,14,.1],center=true);
      }

      // brace between main fixed wheel axles
      //%translate([-dx-2,-16,0]) cube([ 7,32,base_thickness]);
      hull() for(i=[-wheel_offset,wheel_offset])
        translate([-dx+1,i,6]) scale([1.5,.1,3]) sphere(2,$fn=36);

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
  for (a=[-wheel_offset,wheel_offset])
    translate([-dx+0.5,a,1]) wheelAxleHole();
  translate([dx-2,0,0]) mobileWheelMount(.15);
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

use <endstop.scad>;
%translate([0,35,6.5]) rotate([180,0,0]) endstopCarriage();

%translate([extrusion_width/2+wheel_radius-1,0,0]) mobileWheelMount(0);

difference() { union() {
  difference() {
    union() {
      translate([0,0,base_thickness-.4]) mirror([1,0,0]) carriage();
      wheelBase();
    }
    wheelBaseHoles();
  }

  color("Cyan") {
    //%hull() {
    //  for (i=[-wheel_offset,wheel_offset]) {
    //    translate([-extrusion_width/2-wheel_radius,i,0])
    //      cylinder(h=0.4,r=6.65,$fn=24);
    //  }
    //}
    //%translate([9,-17,0]) cube([23,34,0.4]);

    // support material, forced
    translate([ 17.3,0,base_thickness+.9])                 scale([0.5,0.6,0.7]) earBrace();
    translate([-17.3,0,base_thickness+.9]) mirror([1,0,0]) scale([0.5,0.6,0.7]) earBrace();
  }
}
translate([-9, -30,-.1]) cube([18,60,1.5]); // extra clearance for extrusion rail
}
