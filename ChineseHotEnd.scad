module grooveRing(spread) {
radGroove = 12.1/2;
widthGroove = 4.5;
  difference() {
    cylinder(h=widthGroove+1.6*spread+1,r=10,$fn=24);
    cylinder(h=6,r=radGroove+spread*0.6,$fn=32);
  }
}

module ChineseHotEnd() {
spread = 0.2;
radCyl = 16.12/2;
widthCap = 5.1;
heightNut = 8.5;
diamNut = 10;
radNutEdges = 11.7/2;  // tips of hexagons used for $fn=6 cyl, not face diam
  difference() {
    union() {
      translate([0,0,-widthCap-spread]) {
        cylinder(h=40+spread,r=radCyl+spread,$fn=48);
        translate([0,0,-heightNut-.5]) cylinder(h=9.9,r=radNutEdges+1.0*spread,$fn=6);
      }

    }
    translate([0,0,spread]) grooveRing(spread);
  }
}

ChineseHotEnd();
