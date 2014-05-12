// this one turns the extruder motor on it's side relative to the extrusion rail

include <configuration.scad>;

module shortNema17body() {
  intersection() {
    translate([0,0,-.1]) cylinder(r=50/2,h=16.2,$fn=120);
    cube([42,42,40],center=true);
  }
  nema17end(9);
  translate([0,0,16+8]) nema17end(8);
  translate([0,0,16+8+5]) cylinder(h=21,r=36/2,$fn=80);
}
module nema17end(thick) {
  translate([-21,-21,-thick]) intersection() {
    cube([42,42,thick]);
    translate([21,-16,-1]) rotate([0,0,45]) cube([52.5,52.5,10]);
  }
}

module extruderMount() {
  difference() {
    union() {
      translate([-15,-7.5,0]) cube([30,15,20]);

      intersection() {
        translate([-21.2,-15,23]) rotate([0,45,0]) cube([30,30,30]);
        translate([-18,-16,8]) cube([36,32,50]);
      }
    }

    // bolt holes
    //for (x=[-11, 0, 11]) {
    for (x=[-8, 8]) {
      translate([x,0,-1]) {
        cylinder(r=m3_wide_radius, h=10, $fn=12);
        #translate([0, 0, 4.7]) cylinder(r1=2.8, r2=3.5, h=25, $fn=24);
      }
    }

    translate([0,-8,40]) rotate([-90,45,0])
      #scale([1.007,1.007,1]) shortNema17body();
  }
}

extruderMount();

