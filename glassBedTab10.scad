// Glass print bed holder for 10" borosilicate plate
// from ultibots.

plateDiam = 9.84 * 25.4;
plateThick = 3.3;

m3threadRad = 2.88/2;
m3HeadRad = 5.4/2;

plateRad = plateDiam/2;

tabHeight = 6.5;

difference() {
  scale([1,2,1]) cylinder(r=8,h=tabHeight,$fn=60);

  // m3 bolt hole
  translate([0,-9,-1]) {
    cylinder(r=m3threadRad+0.2,h=11,$fn=11);
    cylinder(r1=m3HeadRad+.35,r2=m3HeadRad,h=1+3-.5,$fn=17);
  }

  translate([0,plateRad-4,tabHeight-plateThick+.2]) {
     cylinder(r=plateRad,h=plateThick+.3,$fn=180);
     translate([0,4,-tabHeight+plateThick-1])
       cylinder(r=plateRad,h=plateThick+2,$fn=180);
  }

}

color("Cyan") { // support
  translate([0,-9,0]) difference() {
    cylinder(h=2.2,r=2.3,$fn=8);
    translate([0,0,-1])
      cylinder(h=4,r=2,$fn=8);
  }
}