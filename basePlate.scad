// complete top (bottom) assembly, fused with vertexB drawing.
// take a slice of this to generate DXF drawing for laser cut

use <vertexC.scad>;

m3rad = 2.94/2-.1;
vertexTrad = 181.3;  // radius for vertical extrusion centers
extTrad    = 109.6;  // radius for horiz extrusion centers

fuzz = -0.1;  // fuzz (contraction) for laser cut holes

slop = 0.3;  // extra fuzz to add for slop in mounts

//projection(cut=true)
translate([0,0,-0.2]) {
  difference() {
    union() {
      for (a=[0,120,240]) {
        rotate([0,0,a   ]) translate([0,-vertexTrad,-1]) vertexCframe(5,fuzz+slop,motorHole=true);
        // dialte a bit to make parts fuse.
        // initial numbers are close to exact
        rotate([0,0,a-30]) translate([extTrad-.295,0,5])
          cube([15+.5,300+1,15],center=true);

        // this should allow us to draw both the motor shaft area,
        // and have an island drawing the idler holder holes.
        // delete whichever one(s) you do not want on LaserCut
        rotate([0,0,a]) translate([0,-vertexTrad+32,-2])
           hull() for(b=[-1,1]) translate([17*b,0,0])
              cylinder(r=7,h=9,$fn=48);
      }

      hull() {
        for (a=[0,120,240]) rotate([0,0,a])
           translate([0,-64,-1]) cylinder(h=6,r=85,$fn=6);
      }
    }

    // drill more holes in plate
    translate([0,0,-1]) {

      // drill edge holes -- these can use extra slop
      for(a=[0,120,240]) rotate([0,0,a]) translate([0,extTrad,-4])
         for (b=[-140:70:140]) translate([b,0,0]) m3hole(22,fuzz+.15+slop);

      // holes for belt tensioner idler
      //    should be 22mm in from front of 20mm extrusion
      // for frogCarriage20v, using openbuilds wheel kit with spacer
      %translate([0,-vertexTrad+10+11,4]) cube([2*12,22,5],center=true);  // diagnostic for spacing from extrusion
      for (a=[30,150,270]) rotate([0,0,a])
         for(b=[-1,1]) translate([vertexTrad-32,12*b,-3])
            cylinder(r=m3rad+.1,h=27,$fn=11);

      if (1) {
         // decorative holes
         translate([0,0,-1]) cylinder(r=35,h=17,$fn=120);
         for(d=[0,60,120,180,240,300])
           rotate([0,0,d]) translate([75,0,-1])
             cylinder(r=30,h=17,$fn=96);

         for(d=[30,150,270]) rotate([0,0,d])
           translate([118,0,-1])
             hull() for(a=[-1,1]) translate([0,a*30,0])
               cylinder(r=12,h=17,$fn=80);

         for(d=[30,90,150,210,270,330]) rotate([0,0,d])
           translate([90,0,-1]) cylinder(r=8,h=17,$fn=60);

         //for(d=[30,150,270]) for (a=[-1,1]) rotate([0,0,d+a*24])
         //  translate([118,0,-2]) cylinder(r=8,h=17,$fn=60);

      } else {
         // a big ring might be better for under print bed
         //cylinder(r=90,h=18,$fn=120);
      }

    }

  }
}

////%translate([-350/2,130,0]) cube([350,20,20]);
//%translate([0,0,20]) cylinder(r=9*25.4/2,h=4,$fn=180);
//%translate([0,0,30]) cylinder(r=250/2,h=3.3,$fn=180);
