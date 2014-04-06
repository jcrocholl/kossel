module grooveRing(spread) {
radGroove = 12.1/2;
widthGroove = 4.5;
  difference() {
    cylinder(h=widthGroove-1.6*spread,r=10,$fn=24);
    translate([0,0,-.3]) cylinder(h=6,r=radGroove+spread*0.6,$fn=32);
  }
}

module ChineseHotEnd() {
spread = 0.2;
radCyl = 16.12/2;
widthCap = 5.1;
heightNut = 8.5;
diamNut = 10;
  difference() {
    union() {
      translate([0,0,-widthCap]) {
        cylinder(h=40,r=radCyl+spread,$fn=48);
        translate([0,0,-heightNut-.5]) cylinder(h=9.9,r=diamNut/2+1+2*spread,$fn=6);
      }

    }
    grooveRing(spread);
  }
}

ChineseHotEnd();
