include <configuration.scad>;

separation = 40;
thickness = 6;

horn_thickness = 13;
horn_x = 8;

belt_width = 5;
belt_x = 5.6;
belt_z = 7;

// Parameters for wheeled base
base_thickness = 11;
wheel_radius = 8;  // delrin wheels
extrusion_width = 15;
wheel_offset = 20;
base_shift = 8;
m3_head_radius=5.4/2+0.2;
boltSep = 8;  // tension bolt seperation half-dist

module carriage() {
  // Timing belt (up and down).
  translate([-belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  translate([belt_x, 0, belt_z + belt_width/2]) %
    cube([1.7, 100, belt_width], center=true);
  difference() {
    union() {
      // Main body.
      //translate([0, 4, thickness/2]) %cube([27, 40, thickness], center=true);
      hull() {
        translate([-13, 10,0]) cube([26,14,thickness]);
        translate([ -8,-14,0]) cube([16, 1,thickness]);
      }

      // Ball joint mount horns.
      for (x = [-1, 1]) {
        scale([x, 1, 1]) intersection() {
          translate([0, 15, horn_thickness/2])
            cube([separation, 18, horn_thickness], center=true);
          translate([horn_x, 16, horn_thickness/2]) rotate([0, 90, 0])
            cylinder(r1=14, r2=2.5, h=separation/2-horn_x);
        }
      }
      // Belt clamps.
      difference() {
        union() {
          translate([6.5, -2.5, horn_thickness/2])
            cube([14, 7, horn_thickness], center=true);
          translate([10.75, 2.5, horn_thickness/2])
            cube([5.5, 16, horn_thickness-5], center=true);
        }
        // Avoid touching diagonal push rods (carbon tube).
        translate([20, -10, 12.5]) rotate([35, 35, 30])
          cube([40, 40, 20], center=true);
        translate([9,-10,-1]) rotate([0,0,-15]) cube([6,18,20]);
      }
      for (y = [-12, 7]) {
        translate([1.25, y, horn_thickness/2+1])
          cube([7, 8, horn_thickness-2], center=true);
      }
    }

    //// Screws for linear slider.
    //for (x = [-10, 10]) {
    //  for (y = [-10, 10]) {
    //    translate([x, y, thickness]) 
    //      cylinder(r=m3_wide_radius, h=30, center=true, $fn=12);
    //  }
    //}

    // potential screw to hold a washer to keep belts in-place
    translate([3,-2.5,8]) cylinder(r=1,h=9,$fn=12);

    // Screws for ball joints.
    translate([0, 16, horn_thickness/2]) rotate([0, 90, 0]) 
      cylinder(r=m3_wide_radius, h=60, center=true, $fn=12);
    // Lock nuts for ball joints.
    for (x = [-1, 1]) {
      scale([x, 1, 1]) intersection() {
        translate([horn_x, 16, horn_thickness/2]) rotate([90, 0, -90])
          cylinder(r1=m3_nut_radius-0.2, r2=m3_nut_radius+0.5, h=8,
                   center=true, $fn=6);
      }
    }

    // shave off corners, not necessary when attached to wheel base
    //%translate([6,-20,-.3]) rotate([0,0,-25]) cube([10,30,9]);
    //%translate([-15,-25,-.3]) rotate([0,0,16]) cube([10,30,9]);
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

module wheelBase1() {
dx = extrusion_width/2+wheel_radius;
supportSpread = 6;
  difference() {
    hull() {
      translate([-dx, -wheel_offset,0]) wheelAxleBrace();
      translate([-dx,  wheel_offset,0]) wheelAxleBrace();
      translate([ dx-3,-17,0]) cube([9,34,base_thickness]);
    }
    translate([0,0,base_thickness/2]) rotate([0,90,0]) {
      for(i=[-9,9]) {
        translate([0,i,-24]) {
          cylinder(r=m3_wide_radius,h=60,$fn=12);
          cylinder(r1=m3_nut_radius, r2=m3_nut_radius, h=6, $fn=6);
        }
      }
    }
    //translate([-8,-30,-.1]) cube([16,60,1.5]); // extra clearance for extrusion rail
  }
}
module wheelBase() {
dx = extrusion_width/2+wheel_radius;
supportSpread = 6;
  difference() {
    union() {
      for (i=[-wheel_offset,wheel_offset]) {
        hull() {
          translate([-dx, i,0]) wheelAxleBrace();
          translate([-dx+10,(i<0)?i+9:i-9,8]) cylinder(r=2,h=1,$fn=6);
        }
      }
      //translate([ dx-3,-17,0]) %cube([9,34,base_thickness]);
      translate([0,0,base_thickness/2]) rotate([0,90,0]) {
        for (i=[-boltSep,boltSep]) {
          translate([0,i,-20]) cylinder(r=5.3,h=41);
        }
        translate([-4, 12.4,-13]) cylinder(r=4,h=23,$fn=3);
      }
      translate([-12,-15,6]) rotate([45,0,0]) cube([20,3,8]);
      translate([-14,-18,9]) cube([22,10,3]);
      translate([-14,-15,6]) cube([22,4,3]);

      hull() { 
        translate([ dx- 9,-16,0]) cube([15,32,base_thickness]);
        translate([ dx-20,-12,4]) cube([11,24,base_thickness-4]);
      }
      translate([-dx-2,-16,0]) cube([ 7,32,base_thickness]);
      translate([-dx+2, -6,base_thickness*0.55]) cube([ 9,16,3]);
    }
    translate([0,0,base_thickness/2]) rotate([0,90,0]) {
      for(i=[-boltSep,boltSep]) {
        translate([0,i,-24]) {
          cylinder(r=m3_wide_radius,h=60,$fn=12);
          cylinder(r1=m3_nut_radius+.4, r2=m3_nut_radius-.2, h=7, $fn=6);
        }
      }
    }
//    translate([-8,-30,-.1]) cube([16,60,1.5]); // extra clearance for extrusion rail
  }
}

module wheelBaseHoles() {
dx = extrusion_width/2+wheel_radius;
  translate([-dx, -wheel_offset,0]) wheelAxleHole();
  translate([-dx,  wheel_offset,0]) wheelAxleHole();
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
      translate([i  ,base_shift-8.9,-0.4]) rotate([0,5,-90]) earBrace();
      translate([i-2,base_shift-17,.3]) cube([4,8,4]);
    }
  }
}

difference() { union() {
  difference() {
    union() {
      translate([0,0,base_thickness]) carriage();
      translate([0,base_shift,0.3]) wheelBase();
    }
    translate([0,base_shift,0]) wheelBaseHoles();
  }
  translate([23,base_shift,0.3]) mobileWheelMount(0);

  color("Cyan") {
    //linear_extrude(height=0.4)
    //  polygon(points=[[17,-20],[23,16],[17,28],  [-17,28],[-23,16],[-17,-20]],
    //          paths=[[0,1,2,3,4,5,0]]);
    hull() {
      for (i=[-wheel_offset,wheel_offset]) {
        translate([-extrusion_width/2-wheel_radius,base_shift+i,0])
          cylinder(h=0.4,r=6.65,$fn=24);
      }
    }
    translate([11,base_shift-17,0]) cube([22.2,34,0.4]);

    // support material, forced
    translate([ 15,16.2,base_thickness]) earBrace();
    translate([-15,16.2,base_thickness]) mirror([1,0,0]) earBrace();
    mobileSupport();
    translate([0,2*base_shift,0]) mirror([0,1,0]) mobileSupport();
  } 
}
translate([-8.5,-20,-.1]) cube([17,60,1.2]); // extra clearance for extrusion rail
translate([ 10 ,0.5,-.1]) cube([ 9,15,1.2]);
}
