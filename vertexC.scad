// vertex for use with OpenBuilds v-slot 2mm extrusion towers,
// and 15mm extrusion braces

use <ext20v.scad>;
use <ext15ob.scad>;


module vertexCframe(thick,fuzz,extCutout=true,motorHole=true) {
t2 = thick+2;
  difference() {
    hull() {
      for(a=[-1,1]) translate([12*a,-12,0])
         cylinder(h=thick,r=10,$fn=36);
      translate([0,58,thick/2]) cube([127,2,thick],center=true);
    }

    // extrusion guide
    if (extCutout) {
      for(a=[-1,1]) {
        translate([-20*a,-3.5,0]) rotate([0,0,30*a])
           translate([0,0,7.5]) rotate([-90,0,0]) ext15(100,0.15);

        // remove slot guide from other 3 sides
        translate([-24*a,-5.82,-.5])
           rotate([0,0,30*a]) translate([-8,0,0]) cube([16,90,16]);
      }
    }

    // motor shaft area cut-out
    if (motorHole) hull() {
      for (a=[-1,1]) {
        translate([12*a,24,-1]) cylinder(h=t2,r=8,$fn=36);
        translate([20*a,35,-1]) cylinder(h=t2,r=6,$fn=36);
      }
    }

    // screw tab cut-out
    hull() {
      for (a=[-1,1]) {
        translate([30*a,52,-1]) cylinder(h=t2,r=6,$fn=36);
      }
      translate([0,65,thick/2]) cube([90,2,thick],center=true);
    }

    // --------- extrusion cut-out
    translate([0,0,-1]) ext20(thick+11,fuzz,2);

    // M3 drill holes
    for(a=[-1,1]) translate([30*a,41,-1]) m3hole(thick,fuzz/2);

  }

  // diagnostic ruler.  We want about 36mm between front of nema17
  // and front edge of extrusion
  %translate([0,28,9]) cube([2,36,t2*2],center=true);
}

module m3hole(thick,fuzz) { cylinder(r=2.94/2+fuzz, h=thick+2, $fn=11); }
module m5socketHead(len,fuzz,counterSink=0) {
  union() {
    translate([0,0,-0.03]) cylinder(h=len+0.03,r=4.88/2+fuzz, $fn=13);
    translate([0,0,-5-counterSink-5])
      cylinder(h=5+counterSink+5,
        r1=8.5/2+fuzz+(len+counterSink)*0.02,
        r2=8.5/2+fuzz-0.1,
        $fn=24);
  }
}
module m5slotNut() {
  translate([0,0,-1.6/2]) cube([10,15,1.61],center=true);
  cylinder(h=1.4,r=7/2,$fn=36);
}
module extrusionAnchorCutout(z,fuzz) {
  translate([0,-14.8,z]) {
    translate([0,6.6,0]) rotate([ 90,0,0]) m5slotNut();
    rotate([-90,0,0]) m5socketHead(10,fuzz,2);
  }
}

module m3extHole(fuzz) {
  translate([0,0,-8])m3hole(9-2,fuzz);
  cylinder(h=8,r1=5.5/2-.1,r2=5.5/2+.4,$fn=24);
  translate([0,0,-10])cylinder(h=5,r2=5.5/2/cos(30),r1=5.5/2/cos(30)+.4,$fn=6);
}

module e15nutAccess() {
  hull() {
    cylinder(h=6,r=3/cos(30),$fn=6);
    translate([5,0,3]) cube([1,6,6],center=true);
  }
}

module vertexC(thick,fuzz) {
  difference() {
    vertexCframe(thick,fuzz);

    // extrusion anchor screw(s)
    if(thick < 21) {
      extrusionAnchorCutout(thick/2,fuzz);
    } else {
      extrusionAnchorCutout(      9,fuzz);
      extrusionAnchorCutout(thick-9,fuzz);
    }

    // extrusion mount holes
    for(a=[-1,1]) translate([0,0,thick/2]) {
       translate([-22.5*a,24,0])
          rotate([0,0,120*a]) rotate([90,0,0]) m3extHole(fuzz/2);
       translate([-38.3*a,52,0])
          rotate([0,0,120*a]) rotate([90,0,0]) m3extHole(fuzz/2);
    }

    // slot access cutouts
    for(b=[-1,1]) for(a=[-1,1])
       translate([-18.7*a,-6,4.5-6*b])
          rotate([0,0,90+30*a]) e15nutAccess();
    translate([-26.5,-10,7.5]) rotate([90,0,90+30]) e15nutAccess();
    translate([ 21.5, -7,7.5]) rotate([90,0,90-30]) e15nutAccess();

  } // end of difference   
}

vertexC(1?15:45,0.08);

// support
use <support.scad>;
module supportBlades() {
  for (a=[0:3:66]) translate([-1.5,a,0]) cube([2.5,0.4,6.4]);
}

color("Cyan") {
  for(a=[-1,1]) {
    supportPillar(19.2*a,-5.5,4.4);
    //translate([16.5*a,0,0]) rotate([0,0,-30*a])
    //   translate([-.2,0,0]) cube([0.4,68,6.4]);
    translate([15.8*a,1,0]) rotate([0,0,-30*a]) supportBlades();
  }
  translate([-22.5,-6.6,4.6]) supportPillar4(0,0,3,2,5.8, 30);
  translate([ 25.5,-6.6,4.6]) supportPillar4(0,0,3,2,5.8,-30);
  translate([ 1,-17,3.2]) supportPillar4(0,0,2  ,4,8.6);
  translate([.8,-10,5.4]) supportPillar4(0,0,1.6,4,4.4);
  //translate([-16,1,0]) rotate([0,0,30]) supportBlades();
}
