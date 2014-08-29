
use <vertexB.scad>;
use <nema17.scad>;

module frameBot() {
  difference() {
    vertexB(45);

    translate([0,12,45/2]) rotate([90,0,0]) {
      #nema17holes();
      //translate([0,0,2])%nema17();
    }

  }
}

frameBot();
