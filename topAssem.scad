use <vertexB.scad>;

m3rad = 2.94/2-.1;

projection(cut=true) translate([0,0,-5]) {
  difference() {
    union() {
      for (a=[0,120,240]) {
        rotate([0,0,a]) translate([0,-200,0]) vertexB(15);
      }

      intersection() {
        rotate([0,0,30]) cylinder(r=282,h=15,$fn=3);
        translate([0,0,-1]) rotate([0,0,-30]) cylinder(r=325,h=17,$fn=3);
      }
    }

    // drill more holes in top plate
    translate([0,0,-1]) {

      // edge drill holes
      for (b=[0,120,240]) {
        rotate([0,0,b]) {
          for (c=[-1,0,1]) {
            translate([c*60,135,0]) cylinder(r=m3rad,h=27,$fn=11);
          }
        }
      }

      // decorative holes
      #cylinder(r=50,h=17,$fn=120);
      for(d=[0,60,120,180,240,300]) {
        rotate([0,0,d]) translate([100,0,0]) #cylinder(r=30,h=17,$fn=96);
      }

    }
  }
}