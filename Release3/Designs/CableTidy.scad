/*
Adapted by tony@think3dprint3d.com from David Crocker's Cable Tidy:
http://www.thingiverse.com/thing:858712

*/

include <../../configuration.scad>;
include <../teardrop.scad>;

thickness = 5.5;
height = 15;
slotWidth = 5.0;
slotDepth = 1.4;
overlap=0.01;
fixingr=2.3;
fixingHeadr=8.6/2;
lTubeID=12;  //default =6
lTubeOD=lTubeID+2;  //default =8
lTubeLength=8;
rTubeID=lTubeID;
rTubeOD=rTubeID+2;
rTubeLength=lTubeLength;
tubeGap=2;
width = rTubeOD*3/4+lTubeOD*3/4+tubeGap*2;
flat_back=0; //flatten the back



module tube(innerDiameter, outerDiameter, length,sfID=1,sfOD=1) {
	difference() {
        scale([1,sfOD,1])
            cylinder(r=outerDiameter/2, h=length, $fn=32);
		translate([0,0,-overlap])
        scale([1,sfID,1])
			cylinder(r=innerDiameter/2, h=length+2*overlap, $fn=32);
		translate([0,1,-overlap])
			cube([outerDiameter/2,outerDiameter/2,length+2*overlap]);
	}
}

module endstop() {
  difference() {
    union() {
      cube([width, thickness, height], center=true);
      translate([0, slotDepth, 0])
        cube([slotWidth, thickness, height], center=true);
      //deal with a single clip by making it wide and flat
      if(rTubeOD==0||lTubeOD==0){
          translate([(rTubeOD-lTubeOD)/2-tubeGap/2,3,0]){
                      echo(width);
              translate([lTubeOD/2+tubeGap/2,-lTubeID/2-thickness/2,-height/2])
                        tube(lTubeID,lTubeOD,lTubeLength,sfID=0.40,sfOD=0.5);
              mirror([1,0,0]) translate([rTubeOD/2+tubeGap/2,-rTubeID/2-thickness/2,-height/2])
                    scale([1,0.3,1])
                        tube(rTubeID,rTubeOD,rTubeLength);
          }
      }
      else{
          translate([(rTubeOD*3/4-lTubeOD*3/4)/2,0]){
              translate([lTubeOD/2+tubeGap/2,-lTubeID/2-thickness/2,-height/2])
                tube(lTubeID,lTubeOD,lTubeLength);
              mirror([1,0,0]) translate([rTubeOD/2+tubeGap/2,-rTubeID/2-thickness/2,-height/2])
                tube(rTubeID,rTubeOD,rTubeLength);
          }
      }
    }
    translate([0, 0, 3.5]) rotate([90, 0, 0]) {
      teardrop(r=fixingr, h=20, center=true, $fn=12,truncate=true);
      translate([0, 0, -3.0+thickness/2]) {
        cylinder(r=fixingHeadr, h=10, $fn=24);
        translate([0, 5, 5])
          cube([fixingHeadr*2, 10, 10], center=true);
      }
    }
    if(flat_back==1)
    {
        #translate([0, thickness*1.5, 0]) cube([width*2, thickness*2, height*2],center=true);
    }
  }
}

translate([0, 0, height/2]) endstop();