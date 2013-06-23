// Based on "Makergear Filament drive goes Bowden" by Luke321
// http://www.thingiverse.com/thing:63674

include <configuration.scad>;

filament_offset = 22.5;

module extruder() {
  rotate([90, 0, 0]) difference() {
    union() {
      //main cylinder
      translate([16,20,21]) rotate([90,0,0]) cylinder(h=20, r=17.5);

      //bearing mount
      translate([31,20,21]) rotate([90,0,0]) cylinder (h=20, r=8);

      //pushfit/pneufit mount
      translate([filament_offset, 6.5, 13])
        cylinder(r=7.5, h=20, center=true, $fn=6);

      //filament support
      translate([21.75,6.5,34]) rotate([0,0,0]) cylinder (h=8, r=3, $fn=12);

      //clamp
      translate([20, 0, 28]) cube([13, 20, 14]);
    }

    //pulley opening
    translate([16,21,21]) rotate([90,0,0]){
      cylinder (h=22, r=6.6);

      rotate([0,0,45]) {
        //translate([14,0,0]) cylinder(h=22, r=1.6, $fn=12);
        translate([0,14,0]) cylinder(h=22, r=1.6, $fn=12);
        translate([-14,0,0]) cylinder(h=22, r=1.6, $fn=12);
        translate([0,-14,0]) cylinder(h=22, r=1.6, $fn=12);
      }
    }

    //gearhead indentation
    translate([16,21,21]) rotate([90,0,0]) cylinder (h=3.35, r=11.25);

    //pulley hub indentation
    translate([16,20-2,21]) rotate([90,0,0]) cylinder (h=5.6, r=7);

    //bearing screws
    translate([31,21,21]) rotate([90,0,0]) cylinder (h=22, r=2.6, $fn=12);
    #translate([31,22,21]) rotate([90,30,0]) cylinder (h=8.01, r=4.7, $fn=6);

    //bearing
    difference() {
      union() {
        translate([31,9.5,21]) rotate([90,0,0]) cylinder (h=5.25, r=8.5);
        translate([31,9.5-5.25,21-8.25-2]) cube([20, 5.25, 18.5]);
        //opening between bearing and pulley
        translate([20,9.5-5.25,21-8.25+3.25+1]) cube([10, 5.25, 8]);
      }
      //removable supports
      for (z = [15:3:27]) {
        translate([36, 10, z]) # cube([20, 20, 0.5], center=true);
      }
    }

    //filament path chamfer
    translate([filament_offset,6.5,15]) rotate([0,0,0]) #
      cylinder(h=3, r1=0.5, r2=3, $fn=12);

    //filament path
    translate([filament_offset,6.5,-10]) rotate([0,0,0]) #
      cylinder(h=60, r=1.1, $fn=12);

    //pushfit/pneufit mount
    translate([filament_offset, 6.5, 0]) # cylinder(r=2.3, h=8, $fn=12);

    //clamp slit
    translate([25,-1,10]) cube([2, 22, 35]);
    //clamp nut
    translate([10.5,12,38]) rotate([0,90,0])
      cylinder(h=11, r=m3_nut_radius, $fn=6);
    //clamp screw hole
    translate([15,12,38]) rotate([0,90,0])
      cylinder(h=20, r=m3_wide_radius, $fn=12);
  }
}

extruder();
