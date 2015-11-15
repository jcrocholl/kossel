//use <ext20.scad>;
use <ext20v.scad>;

module vertexBframe(thick) {
t2 = thick+2;
  union() {
    difference() {
      intersection() {
        hull() for(a=[0,120,240]) rotate([0,0,a])
          translate([0,-68,0]) cylinder(r=6,h=thick,$fn=36);
        translate([0,0,-1]) hull() {
          translate([0,-50,0]) 
            scale([16,8,1]) cylinder(r=1,h=t2+2,$fn=64);
          translate([-75,40,0]) cube([150,4,t2]);
        }
      }

      // clear out main interior V
      hull() {
        for(a=[-1,1]) { translate([22*a,-13,-1]) cylinder(r=8,h=t2,$fn=36); }
        translate([0,45,thick/2]) cube([130,1,t2],center=true);
      }
    }

    // diagnostic ruler.  We want about 36mm between front of nema17
    // and front edge of extrusion
    %translate([0,-9,9]) cube([2,36,t2*2],center=true);

    for(a=[-1,1]) {
      hull() {
        translate([cos(30)*68*a,68/2,0]) cylinder(r=6,h=thick,$fn=36);
        translate([54*a,21,0]) cylinder(r=1,h=thick,$fn=6);
      }
    }
  }
}

// brace across vertex.  custom sizing
module braceRail(thick) {
t2 = thick+2;
  difference() {
    translate([-55,-15,0]) cube([110,27,thick]);

    translate([0,0,-1]) {  // make all subtractions a little wide to make sure it is a clean cut
      hull() {
        for (a=[-1,1]) { translate([38*a,17,0]) cylinder(r=12,h=t2,$fn=36); }
      }
      hull() {
        for (a=[-1,1]) { translate([24.5*a,-10,0]) cylinder(r=10,h=t2,$fn=36); }
      }
      for(a=[-1,1]) { translate([54*a,-7,t2/2]) rotate([0,0,-30*a])
        cube([20,50,t2],center=true);
      }
    }
  }
}

module m3hole(thick,fuzz) { cylinder(r=2.94/2+fuzz, h=thick+2, $fn=11); }
module m5socketHead(len,fuzz,counterSink=0) {
  union() {
    translate([0,0,-0.03]) cylinder(h=len+0.03,r=4.88/2+fuzz, $fn=13);
    translate([0,0,-5-counterSink])
      cylinder(h=5+counterSink,
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
  translate([0,-52,z]) {
    translate([0,6.6,0]) rotate([ 90,0,0]) m5slotNut();
    rotate([-90,0,0]) m5socketHead(10,fuzz,2);
  }
}

module vertexB(thick,fuzz) {
  difference() {
    union() {
      vertexBframe(thick);
      translate([0,5,0]) braceRail(thick);
    }

    translate([0,0,-1]) {
      translate([0,-37,0]) ext20(thick+11*0.2,fuzz,2);

      // M3 drill holes
      for(a=[-1,1]) {
        translate([19*a,-31,0]) m3hole(thick,fuzz/2);
        translate([39*a,  3,0]) m3hole(thick,fuzz/2);
        translate([59*a, 34,0]) m3hole(thick,fuzz/2);

        //smooth outer ear transition
        translate([44*a,28.4,0]) cylinder(r=10,h=thick+2,$fn=60);
      }
    } // end of z=-1 shift for subtractions

    // extrusion anchor screw(s)
    if(thick < 21) {
      extrusionAnchorCutout(thick/2,fuzz);
    } else {
      extrusionAnchorCutout(      9,fuzz);
      extrusionAnchorCutout(thick-9,fuzz);
    }

  } // end of difference   
}

vertexB(1?16:45,0.2);
