
//projection(cut=true)
//%translate([0,0,-121]) import("smoothie.stl"); // older 4-driver smoothie board
%translate([-3,14,3+6]) rotate([90,0,90]) import("smoothieX5.stl");

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

twx = 130;  // x tab width
twy = 150;  // y tab width
twz = 70;
tw = 2.8;  // cutout tab width
tw1 = 3;  // slightly longer tab width for finger joints
fuzz = .1;
module smoothieX5botPlate() {
cr = 3;  // plate rounded corner radius
bw = 6;  // border width, outside tabs
  difference() {
    hull() {
      translate([ -tw/2-bw,   -tw-bw,0]) cylinder(h=3,r=cr,$fn=24);
      translate([ -tw/2-bw,twy+tw+bw,0]) cylinder(h=3,r=cr,$fn=24);
      translate([twx+tw+bw,twy+tw+bw,0]) cylinder(h=3,r=cr,$fn=24);
      translate([twx+tw+bw,   -tw-bw,0]) cylinder(h=3,r=cr,$fn=24);
    }

    translate([3,19,0]) smoothieX5holes(hr=2.9/2,hrp=2.9/2);

    for (x=[-1.4-fuzz,twx+tw/2+fuzz])
      for (y=[5:20:twy]) translate([x,y,0])
        cube([tw,10,22],center=true);

    for (y=[-1.4-fuzz,twy+tw/2+fuzz])
      for (x=[15:20:twx]) translate([x,y,0])
        cube([10,tw,22],center=true);
  }
}

module smoothieSidePlate(PWMcutOut=1, stepperCutOut=1) {
  difference() {
    cube([twy+2*tw1,twz+2*tw1,tw]);

    if (PWMcutOut) {
      translate([ 49,9,-1]) cube([39,12,5]);
      translate([ 84.5,9,-1]) cube([20,10,5]);
      translate([109.5,9,-1]) cube([10,10,5]);
    }

    if (stepperCutOut) { // stepper sire cut-outs
      for (i=[73,123])
      translate([i,27,-1]) scale([2,1,1]) cylinder(r=5.5,h=5,$fn=24);
      //%translate([75,30,0]) cube([12,6,15],center=true);

      translate([145,35,-1]) mirror([1,0,0]) sunon1208fanHole();
    }

    for(j=[-1,twz+tw1]) for (i=[10+tw1:20:twy-1])
        translate([i,j,-1]) cube([10,tw1+1,5]);

    for (j=[-1,153]) {
      translate([j,    -1,-1]) cube([tw1+1,10+1+tw1,5]);
      translate([j,20+tw1,-1]) cube([tw1+1,10      ,5]);
      translate([j,40+tw1,-1]) cube([tw1+1,10      ,5]);
      translate([j,60+tw1,-1]) cube([tw1+1,10+1+tw1,5]);
    }

  }
}

module sunon1208fanHole() {
   cube([106+1,20.6+1,6]);
   translate([21,10,0]) cube([50,25.5+1-10,6]);
   translate([21+28,13,0]) cube([50,25.5+1-10,6]);
   translate([21+27+27,16,0]) cube([29+1+2,25.5+1-10,6]);
}

module smoothieEndPlate(dataCutOut=1) {
  difference() {
    cube([twx+2*tw1,twz+2*tw1,2.8]);

    for (y=[-1,twz+tw1]) {
      for(i=[tw1:20:twx])
        translate([i,y,-1]) cube([10,tw1+1,5]);
      translate([-1,y,-1]) cube([10,tw1+1,5]);
      translate([twx-5,y,-1]) cube([15,4,5]);
    }

    for(x=[-1,twx+tw1]) for(y=[13:20:55])
      translate([x,y,-1]) cube([4,10,5]);

    if(dataCutOut) {
      translate([19,8,-1]) cube([51,6,5]);
      translate([19,10,-1]) cube([20,13,5]);
      translate([34,10,-1]) cube([18,16,5]);
    }

  }
}

//projection(cut=true) translate([0,0,-1])
smoothieX5botPlate();
//translate([0,0,74]) smoothieX5botPlate();
//#smoothieX5holes();

if(1) {
color([.8,.4,.4])
translate([0,153.6,0]) rotate([90,0,-90])
  smoothieSidePlate();
color([.4,.8,.4])
translate([130,-tw1-fuzz,0]) rotate([90,0,90])
   smoothieSidePlate();
}
//projection(cut=true) translate([0,0,-1]) smoothieSidePlate();

if(1) {
color([.3,.8,1])
translate([-tw1,0,0]) rotate([90,0,0]) smoothieEndPlate();
color([.3,.8,.6])
translate([-tw1,twy+tw+fuzz,0]) rotate([90,0,0]) smoothieEndPlate();
}
//projection(cut=true) translate([0,0,-1]) smoothieEndPlate();

////translate([0,0,100]) sunon1208fanHole();
