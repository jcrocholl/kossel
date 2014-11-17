//include <configuration.scad>;

// parameters for rod mount horns.
// these parameters should be the same for the carriage horns.
separation = 40+10;  // Distance between ball joint mounting faces.
cone_r1 = 2.5;
cone_r2 = 20;
cone_height=18;

module rodMountHorn() {
  for (s = [-1, 1]) scale([s, 1, 1])
    translate([separation/2-9, 0, 0]) rotate([0, 90, 0])
      cylinder(r1=cone_r2, r2=cone_r1, h=cone_height, center=true, $fn=24);
}

m3rad = 2.94/2;
m3nutRad = 5.5/cos(30)/2;

// boreLen is length of M3 bore before nut holder
module rodMountHornBore(fuzz=0.1,boreLen=15) {
  rotate([0,90,0]) {
    cylinder(r=m3rad+fuzz,h=separation+1,$fn=12,center=true);
    cylinder(r=m3nutRad+fuzz*2,h=separation-2*boreLen,$fn=6,center=true);
  }
}

difference() {
  rodMountHorn();
  #rodMountHornBore();
}
