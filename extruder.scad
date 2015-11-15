// Based on "Makergear Filament drive goes Bowden" by Luke321
// http://www.thingiverse.com/thing:63674

include <configuration.scad>;

filament_offset = 22.5;

// This is slightly larger than the actual bearing to allow some spinning clearance
module bearingSpace() {
bearingRadius=16/2;
bearingWidth=5;  // outside part
hubRadius=7.75/2;
hubInset=0.5;
union() {
  difference() {
    cylinder(r=bearingRadius+0.5,h=bearingWidth+2*hubInset);
    translate([0,0,-.1]) cylinder(r=hubRadius-0.2,h=bearingWidth+2);
  }
  translate([0,0,hubInset]) cylinder(r=hubRadius+1,h=bearingWidth);
}}

module extruder() {
  rotate([90, 0, 0]) difference() {
    union() {
      //main cylinder
      translate([16,20,21]) rotate([90,0,0]) cylinder(h=20, r=17.5, $fn=48);

      //bearing mount
      translate([31,20-3,21]) rotate([90,0,0]) cylinder (h=20-3, r=8);

      //pushfit/pneufit mount
      translate([filament_offset, 6.5, 13])
        cylinder(r=7.5, h=20, center=true, $fn=6);

      //filament support
      translate([21.75,6.5,34]) rotate([0,0,0]) cylinder (h=8, r=3, $fn=12);

      //clamp
      translate([20, 0, 28-2.4]) cube([13, 20, 14+2.5]);
    }

    //pulley opening
    translate([16,21,21]) rotate([90,0,0]){
      cylinder (h=22, r=6.7+.1, $fn=48);

      // Holes for screws to mount into gearhead
      rotate([0,0,45]) {
        // smear hole where tab flexes to go around bolt
        hull() { translate([15,-.8,0]) cylinder(h=22, r=1.9, $fn=12);
        translate([14,0,0]) cylinder(h=22, r=1.6, $fn=12); }

        translate([0,14,0]) cylinder(h=22, r=1.6, $fn=12);
        translate([-14,0,0]) cylinder(h=22, r=1.6, $fn=12);
        translate([0,-14,0]) cylinder(h=22, r=1.6, $fn=12);
      }
    }

    //gearhead indentation
    translate([16,21,21]) rotate([90,0,0]) cylinder (h=3.35, r=11.25);

    //pulley hub indentation
    // my little groved drive does not need this (ab)
    //translate([16,20-2,21]) rotate([90,0,0]) cylinder (h=5.6, r=7);
    // however, the set screw does stick out, so it needs a little extra at the top
    translate([16,18,21]) rotate([90,0,0]) cylinder (h=7, r=7.5);

    //bearing screws
    translate([31,21,21]) rotate([90, 0,0]) cylinder (h=22  , r=2.6, $fn=16);
    translate([31,22,21]) rotate([90,30,0]) cylinder (h=8.01, r=4.7, $fn=6);

    //bearing
    // slic3r 9.9 or before overhang fill works for me (ab)
    //        1.0+ fill does not work at all.  almost anywhere ;-(
    //difference() {
      union() {
        // instead of just cylinder, make little extra space to spin freely
        //translate([31,9.5+0.75,21]) rotate([90,0,0]) #cylinder (h=5.25, r=8.5);
        translate([31,9.5+0.6,21]) rotate([90,0,0]) bearingSpace();

        //translate([31,9.5+0.6-5.25-.4,21-8.25-2]) #cube([20, 5.25, 18.5]);
        //opening between bearing and pulley
        translate([20,9.5+0.75-5.25-.5,21-8.25+3.25+1]) #cube([6, 5.25, 8]);
      }

      ////removable supports
      //for (z = [15:3:27]) {
      //  translate([36, 10, z])  cube([20, 20, 0.5], center=true);
      //}
    //}

    //filament path chamfer
    translate([filament_offset,6.5,15]) rotate([0,0,0])
      cylinder(h=3, r1=0.5, r2=3, $fn=12);

    //filament path
    translate([filament_offset,6.5,-10]) rotate([0,0,0]) #
      cylinder(h=60, r=1.1, $fn=12);

    //pushfit/pneufit mount
    translate([filament_offset, 6.5, 0]) cylinder(r=2.3, h=8, $fn=12);

    //clamp slit
    translate([25,-1,10]) cube([2, 22, 35]);
    translate([25.5,-1,34]) rotate([0,10,0]) cube([1.5, 22, 10]);
    //clamp nut
    translate([10.5,12,38]) rotate([0,90,0])
      cylinder(h=11, r=m3_nut_radius, $fn=6);
    //clamp screw hole
    translate([15,12,38]) rotate([0,90,0])
      cylinder(h=20, r=m3_wide_radius, $fn=12);
  }
}

// adding brim for quelab print
union(){
translate([-20,22,.32]) extruder();
color("Cyan") cylinder(h=.4,r=25,$fn=6);
}