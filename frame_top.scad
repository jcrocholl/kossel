include <configuration.scad>;

use <vertex.scad>;

$fn = 24;

module frame_top() {
m3nutRad = 5.45/2/cos(30) + 0.1;
  difference() {
    vertex(extrusion, idler_offset=3, idler_space=12.5);

    // M3 bolt to support idler bearings.
    //translate([0, 65, 0]) rotate([90, 0, 0]) cylinder(r=m3_radius, h=55);

    // Vertical belt tensioner.
    #translate([0, 10, 0]) rotate([18, 0, 0]) union() {
      cylinder(r=2.94/2+.2, h=30, center=true);
      //translate([0, -3, 8]) cube([2*m3_wide_radius, 6, 12], center=true);
      translate([0, 0, -2]) scale([1, 1, -1]) rotate([0, 0, 30])
        cylinder(r1=m3nutRad-0.1, r2=m3nutRad+0.3, h=10, $fn=6);
    }
  }
}

union() {
  translate([0, 0, 7.5]) rotate([0,180,0]) frame_top();
  //vertexPad();
  mirror([1,0,0]) endBrace(extrusion);
                  endBrace(extrusion);

// unfortunately, slic3r 1 needs two wall layers on a feature, or
// it is removed from the gcode.  hence support walls must be 2
// layers thick, which is a bummer
  color("Cyan") { // support material
    for (a=[-1,1]) translate([18.2*a,-1,0]) difference() {
                          cylinder(r=2.1     ,h=5,$fn=6);
      translate([0,0,-1]) cylinder(r=2.1-0.35,h=7,$fn=6);
    }
  }
}
