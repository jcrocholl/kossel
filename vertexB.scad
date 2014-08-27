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

module vertexB(thick) {
  difference() {
    intersection() {
      triRound(80,2,thick);

      translate([0,0,-1]) hull() {
        translate([0,-10,0]) 
          scale([41,14,1]) cylinder(r=1,h=thick+2,$fn=64);
        translate([-75,40,0]) cube([150,2,thick+2]);
      }
    }

    translate([0,-6,-1]) ext20(30);
    translate([-30,-4,-1]) cylinder(r=4,h=thick+2,$fn=64);
    translate([ 30,-4,-1]) cylinder(r=4,h=thick+2,$fn=64);
    translate([0,0,-1]) difference() {
      intersection() {
        triRound(64,6,thick+2);
        hull() {
          translate([-41,10,0]) cylinder(r=4,h=thick+2,$fn=48);
          translate([ 41,10,0]) cylinder(r=4,h=thick+2,$fn=48);
          translate([-65,35,0]) cube([130,1,thick+2]);
        }
      }

      hull() {
        translate([-15,2,0]) rotate([0,0,-40]) scale([1,2,1]) cylinder(r=5,h=thick+2,$fn=36);
        translate([ 15,2,0]) rotate([0,0, 40]) scale([1,2,1]) cylinder(r=5,h=thick+2,$fn=36);
      }
    }
  }    
}

vertexB(15);

