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

module vertexB(thick,fuzz) {
  difference() {
    union() {
      vertexBframe(thick);
      translate([0,5,0]) braceRail(thick);
    }

    translate([0,0,-1]) {
      translate([0,-37,0]) ext20(thick+11,fuzz);

      // M3 drill holes
      for(a=[-1,1]) {
        translate([19*a,-31,0]) m3hole(thick,fuzz/2);
        translate([39*a,  3,0]) m3hole(thick,fuzz/2);
        translate([59*a, 34,0]) m3hole(thick,fuzz/2);

        //smooth outer ear transition
        translate([44*a,28.4,0]) cylinder(r=10,h=thick+2,$fn=60);
      }
    } // end of z=-1 shift for subtractions

    // extrusion anchor screw
    translate([0,-37,thick/2]) rotate([90,0,0]) {
      cylinder(r=5/2,h=30, $fn=11);
      translate([0,0,21-5]) cylinder(r1=4.2,r2=4.6,h=10,$fn=18);
      translate([0,0,  3 ]) cylinder(r1=6  ,r2=4  ,h=6 ,$fn=18);
    } 

  } // end of difference   
}

vertexB(16,0.2);

