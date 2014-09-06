use <vertexB.scad>;

m3rad = 2.94/2-.1;

//projection(cut=true)
translate([0,0,-1]) {
  difference() {
    union() {
      for (a=[0,120,240]) {
        rotate([0,0,a]) translate([0,-141,0]) vertexB(16,-0.15);
      }

      difference() {
        intersection() {
          rotate([0,0,30]) cylinder(r=221,h=15,$fn=3);
          translate([0,0,-1]) rotate([0,0,-30]) cylinder(r=333,h=17,$fn=3);
        }

        // open holes so that holes from vertex can show through
        for (a=[0,120,240]) { rotate([0,0,a])
          for (b=[-1,1]) {
            translate([58*b,-108,-1]) cylinder(r=4,h=23,$fn=6);
            translate([40*b,-138,-1]) cylinder(r=4,h=23,$fn=6);
          }
        }
      }
    }

    // drill more holes in top plate
    translate([0,0,-1]) {

      // drill edge holes
      for (b=[0,120,240]) {
        rotate([0,0,b]) {
          for (c=[-1,0,1]) {
            translate([c*35,104,0]) cylinder(r=m3rad,h=27,$fn=11);
          }
        }
      }

      // holes for belt tensioner idler
      //    should be about 20mm in from front of extrusion
      %translate([0,-158,18]) cube([2*12,20,5],center=true);  // diagnostic for spacing from extrusion
      for (a=[30,150,270]) {
        rotate([0,0,a]) {
          for(b=[-1,1]) {
            translate([148,12*b,0]) cylinder(r=m3rad,h=27,$fn=11);
          }
        }
      }

      // decorative holes
      cylinder(r=30,h=17,$fn=120);
      for(d=[0,60,120,180,240,300]) {
        rotate([0,0,d]) translate([75,0,0]) cylinder(r=25,h=17,$fn=96);
      }
      for(d=[30,150,270]) {
        rotate([0,0,d]) translate([112,0,0]) cylinder(r=15,h=17,$fn=96);
      }

    }
  }
}

%translate([-350/2,130,0]) cube([350,20,20]);
%translate([0,0,20]) cylinder(r=9*25.4/2,h=4,$fn=180);
%translate([0,0,30]) cylinder(r=250/2,h=3.3,$fn=180);