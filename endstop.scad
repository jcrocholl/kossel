include <configuration.scad>;

use <microswitch.scad>;

thickness = 9;  // 1mm thicker than linear rail.
width = 15;  // Same as vertical extrusion.
height = 15;

module endstopForRail() {
  difference() {
    union() {
      cube([width, thickness, height], center=true);
      translate([0, 0, -height/4])
        cube([width+2, thickness, height/2], center=true);
      translate([0, 2, 0])
        cube([2.5, thickness, height], center=true);
    }
    #translate([0, 0, 3]) rotate([90, 0, 0]) {
      cylinder(r=m3_wide_radius, h=20, center=true, $fn=12);
      translate([0, 0, 3.6-thickness/2]) {
        cylinder(r=3, h=10, $fn=24);
        translate([0, 5, 5])
          cube([6, 10, 10], center=true);
      }
      translate([0, 0, -thickness/2]) scale([1, 1, -1])
        cylinder(r1=m3_wide_radius, r2=7, h=4, $fn=24);
    }
    translate([0, -3-thickness/2, -2]) rotate([0, 180, 0]) {
      % microswitch();
      for (x = [-9.5/2, 9.5/2]) {
        translate([x, 0, 0]) rotate([90, 0, 0])
          cylinder(r=2.5/2, h=40, center=true, $fn=12);
      }
    }
  }
}

thick=5;  // less thick for carriage
// for more recent design of integrated wheeledCarriage
//           use tilt=11.3 for first iteration with trapazoidal base
//             slope on original trapazoid bottom carriage was 8mm in 40.
module endstopCarriage(tilt=0) {
  difference() {
    union() {
      //translate([-width/2-1,-height/2,0]) cube([width+2+5, height+2, thick]);
      hull() {
        translate([-4,-4,0])  cylinder(h=thick,r=4,$fn=22);
        translate([ 4,-4,0])  cylinder(h=thick,r=4,$fn=22);
        translate([-4, 4,0])  cylinder(h=thick,r=4,$fn=22);
        translate([ 0, 4,0])  rotate([0,0,tilt]) translate([9.5+2,0,0])
                              cylinder(h=thick,r=4,$fn=22);
      }
      translate([-2.5/2,-8,2]) cube([  2.5    , height+1, thick]);
    }

    // bolt hole to attach to extrusion
    translate([0,-2.5,0]) {
      translate([0,0,-1]) cylinder(r=m3_wide_radius, h=20, $fn=12);
      translate([0,0,-1]) cylinder(r=3, h=4.4, $fn=24);
      translate([0,0, thick]) cylinder(r1=m3_wide_radius, r2=7, h=4, $fn=24);
    }

    translate([0, 4, -1]) {
      translate([2,0,0]) {
        %rotate([90,0,180+tilt]) scale([-1,1,1]) translate([9.5/2,-2,0]) microswitch();
        rotate([0,0,tilt])
          #translate([9.5,0,-1]) cylinder(r=2.4/2, h=8, $fn=12);
          #translate([ 0 ,0,-1]) cylinder(r=2.4/2, h=5, $fn=12);
      }
    }
  }
}

//translate([0,30, height/2]) endstopForRail();
endstopCarriage(11.3*0);
