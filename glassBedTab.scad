// Glass print bed holder tab

// ---- 250mm borosilicate plate from ultibots.
//plateDiam = 9.84 * 25.4;
//plateThick = 3.3;
//tabHeight = 6.5;

// ---- 9" springform pan base, norpro, tempered glass 
plateDiam = 9.03 * 25.4;
plateThick = 4.9;
tabHeight = 8;


tabWidth = 3;  // amount of tab that sits on top of glass


m3threadRad = 2.88/2;
m3HeadRad = 5.4/2;

plateRad = plateDiam/2;

// need bolt head 4.5mm above extrusion to use 8mm bolt
counterSink = tabHeight-4.5;  // depth of bolt head countersink


difference() {
  scale([1.3,1.6,1]) cylinder(r=10,h=tabHeight,$fn=60);

  // m3 bolt hole
  translate([0,-9,-1]) {
    cylinder(r=m3threadRad+0.3,h=11,$fn=17);
    cylinder(r1=m3HeadRad+.4,r2=m3HeadRad+.15,h=1+counterSink,$fn=25);
  }

  translate([0,plateRad-tabWidth,tabHeight-plateThick+.2]) {
     cylinder(r=plateRad,h=plateThick+.3,$fn=180);
     translate([0,0,-tabHeight+plateThick-1])
       cylinder(r=plateRad-tabWidth,h=plateThick+2,$fn=180);
  }

}

%color("Cyan") { // support
  translate([0,-9,0]) difference() {
    cylinder(h=counterSink-.3,r=2.35,$fn=8);
    translate([0,0,-1])
      cylinder(h=6,r=2.2,$fn=8);
  }
}