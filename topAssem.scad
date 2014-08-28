use <vertexB.scad>;

m3rad = 2.94/2-.1;

//projection(cut=true)
translate([0,0,-1]) {
  difference() {
    union() {
      for (a=[0,120,240]) {
        rotate([0,0,a]) translate([0,-125,0]) vertexB(16);
      }

      difference() {
        intersection() {
          rotate([0,0,30]) cylinder(r=196,h=15,$fn=3);
          translate([0,0,-1]) rotate([0,0,-30]) cylinder(r=284,h=17,$fn=3);
        }

        // open holes so that holes from vertex can show through
        for (a=[0,120,240]) { rotate([0,0,a])
          for (b=[-1,1]) { translate([49*b,-95,-1]) cylinder(r=4,h=23,$fn=6); }
        }
      }
    }

    // drill more holes in top plate
    translate([0,0,-1]) {

      // drill edge holes
      for (b=[0,120,240]) {
        rotate([0,0,b]) {
          for (c=[-1,0,1]) {
            translate([c*30,93,0]) cylinder(r=m3rad,h=27,$fn=11);
          }
        }
      }

      // holes for belt tensioner idler
      for (a=[30,150,270]) {
        rotate([0,0,a]) for(b=[-1,1]) {
          translate([130,12*b,0]) cylinder(r=m3rad,h=27,$fn=11);
        }
      }

      // decorative holes
      cylinder(r=30,h=17,$fn=120);
      for(d=[0,60,120,180,240,300]) {
        rotate([0,0,d]) translate([65,0,0]) cylinder(r=20,h=17,$fn=96);
      }
      for(d=[30,150,270]) {
        rotate([0,0,d]) translate([100,0,0]) cylinder(r=15,h=17,$fn=96);
      }

    }
  }
}