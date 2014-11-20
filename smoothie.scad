
//projection(cut=true)
//%translate([0,0,-121]) import("smoothie.stl"); // older 4-driver smoothie board
%translate([-6,-5,-0.5]) rotate([90,0,90]) import("smoothieX5.stl");

module smoothie4Holes() {
hr = 1.8; // hole radius
hh = 9;  // hole height
$fn=12;
  translate([-31,-27.45 ,-1]) cylinder(h=hh,r=hr);
  translate([-37.45,65.4,-1]) cylinder(h=hh,r=hr);
  translate([61.5,-32.5 ,-1]) cylinder(h=hh,r=hr);
  translate([61.6,65.4  ,-1]) cylinder(h=hh,r=hr);

  translate([62.3,13.1  ,-1]) cylinder(h=hh,r=hr+.2);
  translate([62.3,23.2  ,-1]) cylinder(h=hh,r=hr+.2);
}

module smoothieX5holes(hr=1.8,hrp=2) {  // hole sizes on board
$fn=12;
hh=9;
  translate([  3.6, 27.9,-1]) cylinder(h=hh,r=hr);
  translate([  8.5,120.9,-1]) cylinder(h=hh,r=hr);
  translate([101.6, 28.4,-1]) cylinder(h=hh,r=hr);
  translate([101  ,127.4,-1]) cylinder(h=hh,r=hr);

  translate([49.5,4,-1]) cylinder(h=hh,r=hrp);
  translate([59.5,4,-1]) cylinder(h=hh,r=hrp);
}

module smoothieX5botPlate() {
cr = 3;  // plate rounded corner radius
  difference() {
    hull() {
      translate([ -8,-25,0]) cylinder(h=5,r=cr,$fn=24);
      translate([ -8,138,0]) cylinder(h=5,r=cr,$fn=24);
      translate([130,138,0]) cylinder(h=5,r=cr,$fn=24);
      translate([130,-25,0]) cylinder(h=5,r=cr,$fn=24);
    }

    smoothieX5holes(hr=2.9/2,hrp=2.9/2);

    for (x=[-3,125]) for (y=[-15:20:130]) translate([x,y,0])
      cube([2.8,10,22],center=true);

    for (y=[-21.4,133]) for (x=[12.5:20:120]) translate([x,y,0])
      cube([10,2.8,22],center=true);
  }
}

projection(cut=true) translate([0,0,-1])
smoothieX5botPlate();

//#smoothieX5holes();
