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
m3_head_radius=5.36/2+0.2;
boltSep = 10; // tension bolt seperation half-dist
m3rad = 2.94/2+0.1;  // tight fit, at least for vertical m3 screw holes.

module carriage() {
  // Timing belt (up and down).
  translate([-belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  translate([belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  difference() {union() {
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
      cylinder(r=m3rad, h=60, center=true, $fn=13);
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
    translate([0,0,3]) scale([1,1,2.2]) sphere(6.5,$fn=36);
  }
}
module wheelAxleHole(dHeadRad) {
  translate([0,0,-30]) cylinder(h=60,r=m3rad,$fn=13);
  translate([0,0,base_thickness-1])
    cylinder(h=10,r1=m3_head_radius-.1+dHeadRad,
                  r2=m3_head_radius+.5+dHeadRad,$fn=30);
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
            cylinder(h=wheel_radius*2+99*abs(dilation),r=(bthick/2)/cos(30),$fn=6);
        }
    }
    if (dilation==0) { // this is the ACTUAL mount, not a socket, add screw holes
      translate([0,0,-2.2]) wheelAxleHole(0);
      translate([0,0,bthick/2]) rotate([0,90,0]) {
        for (i=[-boltSep,boltSep]) {
          translate([0,i,-1]) wheelAxleHole(-0.2);
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
    translate([12,-5,8]) cube([16,1,4],center=true);
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
        for (i=[-1,1]) {
          hull() translate([0,i*boltSep,-20]) {
            cylinder(r=5,h=41,$fn=36);
            translate([5.43,0,16.5]) cube([.1,2,32],center=true);
          }
        }
      }

      // brace section for mobile mount 
      hull() {
        //%translate([16,0,base_thickness/2]) cube([24, 44,base_thickness],center=true);
        for(a=[-1,1]) translate([4,15*a,base_thickness/2])
          rotate([0,90,0]) rotate([0,0,22.5])
            cylinder(r=base_thickness/2/cos(22.5),h=23,$fn=8);
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
          cylinder(r=m3rad,h=60,$fn=13);
          cylinder(r1=m3_nut_radius+.4, r2=m3_nut_radius-.2, h=7, $fn=6);
        }
      }
    }
  }
}

module wheelBaseHoles() {
dx = extrusion_width/2+wheel_radius;
  for (a=[-wheel_offset,wheel_offset])
    translate([-dx+0.5,a,1]) wheelAxleHole(0);
  translate([dx-2  ,0,0  ]) mobileWheelMount(.2); // dilated version for main slot
  translate([dx-2.5,0,0.5]) mobileWheelMount(-.1); // shrunk, and shifted up to raise ceiling a bit
}

module earBrace() {
  intersection () {
    hull() {
      rotate([0,55,0]) scale([2,1,1]) cylinder(r=.4,h=7,$fn=12);
      linear_extrude(height=0.1)
        polygon(points=[[0,0],[7,1.5],[7,-1.5]], paths=[[0,1,2,0]]);
    }
    translate([-2,-5,0]) cube([10,10,10]);
  }
}

module frogCarriage() {
  difference() {
    union() {
      translate([0,0,base_thickness-.4]) mirror([1,0,0]) carriage();
      wheelBase();
    }

    wheelBaseHoles();

    // extra clearance for extrusion rail
    translate([-9, -30,-.1]) cube([18,60,1.5]);
  }
}

module supportPillar(x,y,len,rot=0,r=2,xscale=1) {
  translate([x,y,0]) difference() {
                          rotate([0,0,rot]) scale([xscale,1,1]) cylinder(r=r    ,h=len  ,$fn=6);
    translate([0,0,-0.5]) rotate([0,0,rot]) scale([xscale,1,1]) cylinder(r=r-.25,h=len+1,$fn=6);
  }
}
module supportPillar4(x,y,dx,dy,dz,rot=0) {
t=0.3;
x0 = x + ((x<0)?dx:-dx)/2;
y0 = y + ((y>0)?dy:-dy)/2;
  translate([x0,y0,dz/2]) rotate([0,0,rot]) difference() {
    cube([dx  ,dy  ,dz  ],center=true);
    cube([dx-t,dy-t,dz+1],center=true);
  }
}

use <endstop.scad>;
%translate([0,33,6.5]) rotate([180,0,0]) endstopCarriage();

translate([extrusion_width/2+wheel_radius-1+22,0,0]) mobileWheelMount(0);

union() {
  frogCarriage();

  // support structures
  //if(0) 
  color("Cyan") {
    translate([ 17.3,0,base_thickness+.9])                 scale([0.5,0.6,0.7]) earBrace();
    translate([-17.3,0,base_thickness+.9]) mirror([1,0,0]) scale([0.5,0.6,0.7]) earBrace();
    for (i=[-1,1]) {
      supportPillar(19.3*i,0,12.2,r=1.5);  // under horn earBrace()'s

      // horn overhang
      supportPillar(14,12  *i,base_thickness+.4,r=1.2,xscale=3.5);
      supportPillar(12, 8.5*i,base_thickness+.4,-30*i,xscale=2.5,r=1.3);
      supportPillar(12.6,4*i,base_thickness+.4,-38*i,r=1.4,xscale=3.5);

      supportPillar(5.5,16.3*i,2,r=1.5);
      supportPillar4(8,14*i,5,4.5,2);
      supportPillar4(-8,7.2*i,16,5.4,2);
      supportPillar4(-6,9*i,12,2,2);

      supportPillar(5,4*i,2,70*i,r=1.2,xscale=2);
      supportPillar(8.3,3.2*i,13,i*17,r=1.5);
      supportPillar(-9,3*i,12,10*i,r=1.5);
      supportPillar(-3.5,3.5*i,11,xscale=2.5,r=1.3);
    }
    //supportPillar(15,0,base_thickness+.4,r=1.5);
    supportPillar(9,0,base_thickness+.4,xscale=4,r=1.5);
    supportPillar(1,0,6,rot=90,xscale=6,r=1.2);
    supportPillar(-5.5,0,12,r=1.3,xscale=4);
  }
}
