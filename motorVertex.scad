// vertexC for use with OpenBuilds v-slot 2mm extrusion towers,
// 15mm extrusion braces, and nema17 motors

use <vertexC.scad>;
use <nema17.scad>;

difference() {
  vertexC(45,0.1);
  translate([0,48,45/2]) rotate([90,0,0]) {
    nema17holes();
    //translate([0,0,2])%nema17();
  }
}

// support
use <support.scad>;

color("Cyan") {
  for(a=[-1,1]) {
    supportPillar(19.2*a,-5.5,4.4);
    translate([15.8*a,0, 0  ]) rotate([0,0,-30*a]) zigZag(66,2,6.2,2);
    translate([15.8*a,0, 9  ]) rotate([0,0,-30*a]) zigZag(66,2,5.8,2);
    translate([15.8*a,0,30.4]) rotate([0,0,-30*a]) zigZag(66,2,5.8,2);
  }
  for(z=[4.6,45-10.4]) {
    translate([-22.5,-6.6,z]) supportPillar4(0,0,3,2,5.8, 30);
    translate([ 25.5,-6.6,z]) supportPillar4(0,0,3,2,5.8,-30);
  }
  for(z=[7,30]) translate([ 1,-17,z]) supportPillar4(0,0,2  ,4,8.2);
  for(z=[9,32]) translate([.8,-10,z]) supportPillar4(0,0,1.6,4,4.4);
  translate([0,44,11]) supportPillar(0,0,23,r=1.2,xscale=8);
}
