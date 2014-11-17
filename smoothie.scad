
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

module smoothieX5holes() {
hr = 1.8; // hole radius
hh = 9;  // hole height
$fn=12;
  translate([  3.6, 27.9,-1]) cylinder(h=hh,r=hr);
  translate([  8.5,120.9,-1]) cylinder(h=hh,r=hr);
  translate([101.6, 28.4,-1]) cylinder(h=hh,r=hr);
  translate([101  ,127.4,-1]) cylinder(h=hh,r=hr);
}

#smoothieX5holes();