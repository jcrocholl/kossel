use <ext20.scad>;

module triRound(rc,ro,height) {
$fn=24;
  hull() {
    for(a=[30,150,270]) {
      rotate([0,0,a]) translate([rc-ro,0,0]) cylinder(r=ro,h=height);
    }
  }
}

module vertexBHull(rc,dy,ro,height) {
$fn=24;
yr = dy / (cos(30)*rc);
y0 = dy-2*ro;
x0 = cos(30)*(rc-dy)-2.7*ro;  // multiplier of ro here is a total guess
  intersection() {
    triRound(rc,ro,height);

    translate([0,0,-1]) hull() {
      for (a=[-1,1]) {
        translate([a*x0,-y0,0]) cylinder(r=2*ro,h=height+2);
      }
      translate([-rc,0.55*rc,0]) cube([2*rc,1,height+2]);
    }
  }
}

module vertexBframe(thick) {
  union() {
    difference() {
      intersection() {
        triRound(75,6,thick);

        translate([0,0,-1]) hull() {
          translate([0,-45,0]) 
            scale([20,10,1]) cylinder(r=1,h=thick+2,$fn=64);
          translate([-75,40,0]) cube([150,4,thick+2]);
        }
      }

      hull() {
        for(a=[-1,1]) { translate([25*a,-11,-1]) cylinder(r=8,h=thick+2,$fn=36); }
        translate([-65,45,-1]) cube([130,1,thick+2]);
      }
    }

    for(a=[-1,1]) {
      hull() {
        translate([58*a,36,0]) cylinder(r=8,h=thick,$fn=36);
        translate([56*a,25,0]) cylinder(r=1,h=thick,$fn=6);
      }
    }
  }
}

module m3hole(thick) { cylinder(r=2.94/2+.1, h=thick+2, $fn=11); }

module vertexB(thick) {
  difference() {
    union() {
      vertexBframe(thick);
      translate([-50,10,0]) cube([100,5,thick]);
    }

    translate([0,0,-1]) {
      translate([0,-35,-1]) ext20(30,0.2);

      // M3 drill holes
      for(a=[-1,1]) {
        translate([20*a,-30,0]) m3hole(thick);
        translate([58*a, 36,0]) m3hole(thick);
      }
    } // end of z=-1 shift for subtractions

    // extrusion anchor screw
    translate([0,-35,thick/2]) rotate([90,0,0]) {
      m3hole(30);
      translate([0,0,16]) cylinder(r1=5/2,r2=7/2,h=10,$fn=24);
      translate([0,0, 2]) cylinder(r1=5,r2=3,h=6,$fn=24);
    } 

  } // end of difference   
}

vertexB(15);

