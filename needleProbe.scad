// sketch for low-impact surface probe switch
// Aaron Birenboim   06sep14

module magnetGroup(fuzz=0,disk=0) {
// not sure which orientation is better, try both?
diskMagnetRot = (disk>1)?[90,0,0]:[0,90,0];
 for(i=[-120,0,120]) rotate([0,0,i]) translate([0,-3,-0.5])
   if (disk) rotate(diskMagnetRot)
     cylinder(h=1+fuzz*1.3,r=1.5+fuzz,$fn=36,center=true);
   else
     sphere(2.94/2+fuzz,$fn=36);   // 3mm bucky balls
}

module magnetMount(notional=false,disk=false,fuzz=0) {
  // magnets for contacts and alignment
  if (notional) color([0,0.4,0.8]) magnetGroup(disk=disk);

  // magnet base
  difference() {
      translate([0,0,-3]) triPlate(3+7-5,13,15);
      triPlate(10,10,12);

    // skip this for actual printed model... 
    //   this is just to see insides easier for display
    if (notional)
      translate([0,0,0.4]) cylinder(r=10,h=10,$fn=6);
    else // hollow out for magnet spheres
      magnetGroup(disk=disk,fuzz=fuzz);

    translate([0,0,-4]) cylinder(r=.6+fuzz*1.5,h=5,$fn=9);

    // drill hole for magnet contact wire
    translate([0,-3.3,0]) rotate([90,0,0])
      rotate([0,0,-30]) cylinder(r=0.8,h=6,$fn=3);

  }
}

module pinHead() {
    union() {  // head
      intersection() {
        translate([0,0,-1]) cube([2,2,2],center=true);
        scale([0.8,0.8,0.4]) sphere(1,$fn=36);
      }

    translate([0,0,-0.05]) cylinder(r=.32,h=10,$fn=24); // shaft
  }
}

module probeMount(notional=false,fuzz=0) {
  intersection() {  // main probe mount plate
    translate([0,0,1]) cube([15,15,3],center=true);  // cut off pin shafts above

    union() {
      if (notional) for(i=[-120,0,120]) rotate([0,0,i])
        translate([0,-3,-.05]) color([.5,.5,.6]) pinHead();

      difference() {
        triPlate(1.5);  // main plate, fiberglass plastic, like PCB

        for(i=[-120,0,120]) rotate([0,0,i])  // pin holes
          translate([0,-3,-1]) cylinder(r=0.4+fuzz,h=5,$fn=8);
        translate([0,0,-1]) cylinder(r=0.4+fuzz,h=5,$fn=8);
      }
    }
  }

  if (notional) { // show probe pin for notional drawing
    translate([0,0,1.6])mirror([0,0,1]) color([.3,.3,.5]) pinHead();  // main probe
    translate([0,0,-8]) scale([1,1,2]) sphere(0.4,$fn=36);
  }
}

module triPlate(h=2,r1=8,r2=10) {
  rotate([0,0,30]) intersection() {
    cylinder(r=r1,h=h,$fn=3);
    translate([0,0,-0.1]) rotate([0,0,60]) cylinder(r=r2,h=h+0.2,$fn=3);
  }
}

%if(1) { // show assembled notional view
  /////////// main, in-place view
  magnetMount(1,disk=0);
  translate ([0,0,3]) probeMount(1);

  // case can be 3D printed or machined
  if(0) %translate([0,0,-4]) difference() {
    cylinder(r=7,h=10,$fn=60);
    translate([0,0,2]) cylinder(r=5.5,h=9,$fn=60);
  }

  color([.8,.4,.4]) { // wires
    translate([0,-8,0.2]) cube([0.5,10,0.5],center=true);
    rotate([60,0,60]) translate([0,10,-0.5]) cube([0.5,10,0.5],center=true);
    translate([0,-3,3.5]) rotate([0,0,-30]) cube([0.5,5.5,0.5]);
    translate([0,3,0.2]) cube([5.5,0.5,0.5],center=true);
  }
} // end of assembly view

// parts to be fabricated
translate([0,20, 0])
  magnetMount(fuzz=0.25,disk=0);
// magnetMount(fuzz=0.35,disk=2);

%translate([20,0,-1]) probeMount(fuzz=0.3);
%translate([-20,0,-1]) { // cap
  difference() {
    triPlate(3,13,15);

    translate([0,0,2]) difference() {
      cylinder(r=12,h=4,$fn=6);
      translate([0,0,-1]) triPlate(6,10-0.2,12-0.2);
    }
    translate([0,0,-1]) cylinder(r=0.6,h=6,$fn=6); // pass-trough for probe plate contact
  }
}
