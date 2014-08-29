use <ext20.scad>;

module vertexBframe(thick) {
t2 = thick+2;
  union() {
    difference() {
      intersection() {
        translate([0,-5,0]) rotate([0,0,30]) cylinder(r=75,h=thick,$fn=3);
        translate([0,0,-1]) hull() {
          translate([0,-50,0]) 
            scale([16,6,1]) cylinder(r=1,h=t2+2,$fn=64);
          translate([-75,40,0]) cube([150,4,t2]);
        }
      }

      // clear out main interior V
      hull() {
        for(a=[-1,1]) { translate([22*a,-13,-1]) cylinder(r=8,h=t2,$fn=36); }
        translate([0,45,thick/2]) cube([130,1,t2],center=true);
      }

      // chop off outside corners, so we can round tips with cylinders
      for (a=[-1,1]) translate([64*a,36,thick/2])
        rotate([0,0,30*a]) cube([8,12,t2],center=true);
    }

    // diagnostic ruler.  We want about 36mm between front of nema17
    // and front edge of extrusion
    %translate([0,-9,9]) cube([2,36,t2*2],center=true);

    for(a=[-1,1]) {
      hull() {
        translate([57.8*a,32,0]) cylinder(r=6,h=thick,$fn=36);
        translate([53*a,20,0]) cylinder(r=1,h=thick,$fn=6);
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

module m3hole(thick) { cylinder(r=2.94/2+.1, h=thick+2, $fn=11); }

module vertexB(thick) {
  difference() {
    union() {
      vertexBframe(thick);
      translate([0,5,0]) braceRail(thick);
    }

    translate([0,0,-1]) {
      translate([0,-37,0]) ext20(thick+11,0.2);

      // M3 drill holes
      for(a=[-1,1]) {
        translate([19  *a,-31,0]) m3hole(thick);
        translate([39  *a,  3,0]) m3hole(thick);
        translate([57.8*a, 32,0]) m3hole(thick);
      }
    } // end of z=-1 shift for subtractions

    // extrusion anchor screw
    translate([0,-30,thick/2]) rotate([90,0,0]) {
      m3hole(30);
      translate([0,0,16]) cylinder(r1=5/2,r2=7/2,h=10,$fn=24);
      translate([0,0, 2]) cylinder(r1=5,r2=3,h=6,$fn=24);
    } 

  } // end of difference   
}

vertexB(15);

