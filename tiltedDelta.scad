use <ext20v.scad>;
//cube([10,10,10]);

// openbeam sells 1515 extrusions in 270length (and others).
// I think I got misumi at 300, but they are selectable.

// the simple drawing, ext15.scad has no fuzz, so I'll
// use the OpenBeam model, ext15ob.scad until I add that.
use <ext15ob.scad>;

baseExtLen = 300;
railTilt = 10.8;  // degrees

use <nema17.scad>;

difference() {
  //union() {
    translate([0,140,100]) baseVertex();
  //  translate([0,0,960]) apex();
  //  translate([0,213,-4]) foot();
  //}

  dilatedExtrusions();  // for cut-outs for extrusions
}

module foot() {
  //%rotate([0,0,45]) cylinder(r1=20,r2=5,h=20,$fn=4);
  hull() {
    for(x=[-1,1]) for(y=[-1,1])
      translate([12*x,12*y,2]) sphere(2,$fn=24);
    translate([0,0,12]) sphere(12,$fn=36);
  }
}

module apex() {
  difference() {
    hull() for (a=[-120,0,120]) rotate([0,0,a]) for(x=[-1,1]) {
      translate([10*x,36, 0]) sphere(2,$fn=36);
      translate([10*x,33,16]) sphere(2,$fn=36);
    }

    translate([0,0,-4]) cylinder(r1=15,r2=10,h=24,$fn=6);

    // remove outside slot residual, and (most of) side rails
    for (a=[-120,0,120]) rotate([0,0,a]) 
      translate([0,30, 0]) 
        rotate([railTilt,0,0]) cube([19.6,16,50],center=true);

    // side bolt holes
    for (a=[-120,0,120]) rotate([0,0,a]) for(x=[-1,1])
      translate([15*x,27.1,8.6]) 
        rotate([0,-90*x,0]) rotate([0,0,90]) M5boltHole(.15);

    // inside bolt holes
    for (a=[-120,0,120]) rotate([0,0,a])
      translate([0,11,6]) 
        rotate([railTilt-90,0,0]) M5boltHole(.15);


    // flat edge cut-outs   
    //for (a=[-60:120:355]) rotate([0,0,a]) 
    //  #translate([0,28,-4]) scale([3.5,1,1]) cylinder(r1=7,r2=7,h=24,$fn=6);
  }
}

//%scale(1.02) nema17();
//nema17MountHoles();

// shave off some odities from main vertex and drill holes
module baseVertex() difference() {
  baseVertexShell();

  translate([0,11,-16]) rotate([railTilt-90,0,0]) {
    //%scale(1.02) nema17();
    nema17MountHoles();
  }

  // remove outside of vertical rail strip
  translate([0,60,0]) rotate([railTilt,0,0]) 
       cube([10,5,20],center=true);

  railZone();
  mirror([1,0,0]) railZone();

  for (a=[-1,1]) translate([31.6*a,2,0]) rotate([0,0,-90-a*60])
    rotate([0,90,0]) M3railHole(8);
  for (a=[-1,1]) translate([17*a,28,0]) rotate([0,0,-90-a*60])
    rotate([0,90,0]) M3railHole(8);

  // inside 20v mount screw
  translate([0,37.5,-4])
    rotate([railTilt-90,0,0]) M5boltHole();

  for (a=[-1,1])  translate([16.5*a,53,0])
     rotate([0,-90*a,0]) rotate([0,0,a*(90-railTilt)]) M5boltHole();

}

// hole for setting up an 8mm M3 screw to attach to a 1515 extrusion
module M3railHole() {
nutRad = 5.46/2/cos(30);
  M3screwHole(8);
  translate([0,0,-8.8]) rotate([0,0,30])
    cylinder(r1=nutRad+.2,r2=nutRad,h=4,$fn=6);
}

// get rid of extranious junk around rails on vertex
module railZone() {
  translate([-47,1.5,0]) rotate([0,0,-30]) {
    //hull() {
      cube([12,100,16],center=true);
      //translate([-10,30,-40]) cube(1);
    //}
    hull() {
      translate([-10,20,-40]) cube(1);
      translate([4,0,-5]) cube([9,100,5],center=true);
    }
  }
}

module baseVertexShell() {
cr=2;  // corner radius
zHi=7.5-cr;
zLo=-7.5+cr;//-4;
  union() {

    hull() {
      for(x=[-1,1]) {
        translate([11*x,59,zHi]) sphere(r=cr,$fn=24);
        translate([11*x,61,zLo]) sphere(r=cr,$fn=24);

        for(z=[zLo,zHi]) translate([27*x,44,z]) sphere(r=cr,$fn=24);
        for(z=[zLo,zHi]) translate([44*x,-2,z]) sphere(r=cr,$fn=24);
      }

//        for(z=[zLo,zHi]) {
//          translate([x*40,0,z]) sphere(r=cr,$fn=24);
//        }
//      }
    }

    hull() for(x=[-1,1]) {
      // repeat lower nodes on outside of vertex tip
      translate([11*x,61,zLo]) sphere(r=cr,$fn=24);
      translate([30*x,15,-36]) sphere(r=cr,$fn=24);
      translate([30*x, 4,-4 ]) sphere(r=cr,$fn=24);
    }

    //%hull() {
    //  translate([0,40,0]) cube([30,1,1],center=true);
    //  cube([70,2*cr,10],center=true);
    //  for (x=[-1,1]) translate([x*25,8,-40]) sphere(r=cr,$fn=24);
    //}

  }
}

module M3screwHole(holeDepth=10,sinkHeight=4,fuzz=0.05) {
  translate([0,0,-holeDepth]) cylinder(r=2.96/2+fuzz,h=holeDepth+1,$fn=16);
  cylinder(r1=5.38/2+fuzz,r2=5.38/2+sinkHeight*fuzz/2,h=sinkHeight,$fn=20);
}

module nema17MountHoles() {
  // make central more superset of shaft
  cylinder(r=11+1, h=2*9+35, $fn=48,center=true);
  //#cylinder(r=2.5+.2, h=25, $fn=36);  // shaft

  for (a = [0:90:359]) {
    rotate([0, 0, a]) translate([15.5, 15.5, 0])
      cylinder(r=2.94/2+.1, h=20, $fn=11,center=true);
  }
}


module dilatedExtrusions() {
  for (a=[-120,0,120]) rotate([0,0,a]) 
    translate([0,212,0])
      rotate([railTilt,0,0]) {

        // make a little indent at foot of model to make feet fit better
        difference() {
          ext20(1000,.1,0);
          cube([14,14,1],center=true);
        }

        // want NEMA face plate 36ish mm from extrusion.
        // make sure this is carved out
        hull() {
          for(x=[-1,1]) translate([25*x,-7.5-36-4,100])
             cylinder(r=4,h=80,$fn=24,center=true);
          translate([0,-7.5-36-30,100]) cube([90,1,80],center=true);
        }
        //%hull() {
        //  translate([0,-7.5-36-20,100]) cube([50,40,80],center=true);
        //  translate([0,-7.5-36-30,100]) cube([90,1,80],center=true);
        //}

        // clear zone for linear motion parts around shaft
        hull() for(x=[-1,1]) {
          translate([10*x,-19,50]) cylinder(r=3,h=100,$fn=24);
          translate([20*x,-36,50]) cylinder(r=3,h=100,$fn=24);
        }
      }

  for (a=[-90,30,150]) rotate([0,0,a])
    translate([110,(baseExtLen+1)/2,100])
      rotate([90,0,0]) difference() {
        ext15(baseExtLen+1,.1);

        // cut out ext hallow .5mm too long, but put a little
        // spacer at the desired position
        cube([12,12,1],center=true);
        cylinder(r1=2,r2=1,h=2,$fn=16);
        translate([0,0,baseExtLen+1]) cube([12,12,1],center=true);
        translate([0,0,baseExtLen-1]) cylinder(r1=1,r2=2,h=2,$fn=16);
      }
}


m5rad = 4.92/2;//4.88/2;
m5_head_radius = 8.62/2;//8.5/2;  // 5mm head height, uses 4mm hex drive

module M5boltHole(fuzz=0.05) {
    cylinder(r=m5rad+fuzz,h=11,$fn=15);
    translate([0,0,-14])
       cylinder(r2=m5_head_radius,r1=m5_head_radius+1,h=15,$fn=24);

    // extra clearance for extrusion nut
    translate([0,0,8.8]) cube([10,16,4],center=true);
    translate([0,0,6  ]) cylinder(r=3.5+.2,h=4,$fn=17);

}
