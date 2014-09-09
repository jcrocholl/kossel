// sketch for low-impact surface probe switch
// Aaron Birenboim   06sep14

module magnetMount() {
  // magnets for contacts and alignment
  color([0,0.4,0.8])
  for(i=[-120,0,120]) rotate([0,0,i])
    translate([0,-3,0]) cylinder(r=1.5,h=1,$fn=36);

  // magnet base
  difference() {
    translate([0,0,-2]) triPlate();
    //%translate([0,0,-2]) cylinder(r=5,h=2,$fn=60);
    translate([0,0,-3]) cylinder(r=.6,h=4,$fn=24);
  }
}

module pinHead() {
    union() {  // head
      intersection() {
        translate([0,0,-1]) cube([2,2,2],center=true);
        scale([0.6,0.6,0.4]) sphere(1,$fn=36);
      }

    translate([0,0,-0.05]) cylinder(r=.2,h=10,$fn=24); // shaft
  }
}

module probeMount() {
  intersection() {  // main probe mount plate
    translate([0,0,1]) cube([15,15,4],center=true);  // cut off pin shafts above

    union() {
      for(i=[-120,0,120]) rotate([0,0,i])
        translate([0,-3,-.05]) color([.5,.5,.6]) pinHead();

      difference() {
        triPlate(); //cylinder(r=5,h=2,$fn=60);  // main plate

        for(i=[-120,0,120]) rotate([0,0,i])  // pin holes
          translate([0,-3,-1]) cylinder(r=0.25,h=5,$fn=24);
        translate([0,0,-1]) cylinder(r=0.3,h=5,$fn=24);
      }
    }
  }

  translate([0,0,2.1])mirror([0,0,1]) color([.3,.3,.5]) pinHead();  // main probe
  translate([0,0,-8]) scale([1,1,2]) sphere(0.3,$fn=36);
}

module triPlate() {
  rotate([0,0,30]) intersection() {
    cylinder(r=8,h=2,$fn=3);
    translate([0,0,-1]) rotate([0,0,60]) cylinder(r=10,h=4,$fn=3);
  }
}

//translate([0,0,22]) triPlate();

magnetMount();
translate ([0,0,2]) probeMount();

// case can be 3D printed or machined
if(0) %translate([0,0,-4]) difference() {
  cylinder(r=7,h=10,$fn=60);
  translate([0,0,2]) cylinder(r=5.5,h=9,$fn=60);
}

color([.8,.4,.4]) { // wires
  translate([0,-9,0.2]) cube([0.5,10,0.5],center=true);
  rotate([60,0,60]) translate([0,10,-0.5]) cube([0.5,10,0.5],center=true);
  translate([0,-3,4]) rotate([0,0,-30]) cube([0.5,5.5,0.5]);
  translate([0,3,0.2]) cube([5.5,0.5,0.5],center=true);
}