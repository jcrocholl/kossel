%translate([0,0,-121]) import("smoothie.stl");


module smoothieHoles() {
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

#smoothieHoles();