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
    translate([15.8*a,0, 0  ]) rotate([0,0,-30*a]) zigZag(66,-2*a,6.2,2);
    translate([15.8*a,0, 9.3]) rotate([0,0,-30*a]) zigZag(66,-2*a,5.5,2);
    translate([15.8*a,0,30.6]) rotate([0,0,-30*a]) zigZag(66,-2*a,5.6,2);
  }
  for(z=[5,45-10]) {
    translate([-22.5,-6.6,z]) supportPillar4(0,0,3,2,5.3, 30);
    translate([ 25.5,-6.6,z]) supportPillar4(0,0,3,2,5.3,-30);
  }
  for(z=[7.1,30.1]) translate([ 1,-17,z]) supportPillar4(0,0,2  ,4,8);
  for(z=[9.1,32.2]) translate([.8,-10,z]) supportPillar4(0,0,1.6,4,4);
  translate([0,44,13]) supportPillar(0,0,21,r=1.2,xscale=7);
}
