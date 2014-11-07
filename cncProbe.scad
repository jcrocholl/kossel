// sketch for low-impact surface probe switch
// Aaron Birenboim   nov14

// low accuracy... but high repeatability version
// of a CNC probe

magRad=8;  // radius of magnet group

sphereDiam = 3.0;  // new set of spheres appears to be true 3.0mm
bitDiam = 1.12;  // 3/64" drill bit, for rods

module magnetGroup(fuzz=0) {
 for(i=[-120,0,120]) rotate([0,0,i])
   for (a=[-1,1])  translate([1.7*a,-magRad,0])
     sphere(sphereDiam/2+fuzz,$fn=36);   // 3mm bucky balls
}

module magnetMount(notional=false,fuzz=0) {
  // magnets for contacts and alignment
  if (notional) color([0,0.4,0.8]) magnetGroup();

  // magnet base
  difference() {
      translate([0,0,-3.6]) triPlate(6,12+magRad,16+magRad);
      triPlate(10,9+magRad,13+magRad);

    // skip this for actual printed model... 
    //   this is just to see insides easier for display
    if (notional)
      translate([0,0,0.4]) cylinder(r=7+magRad,h=10,$fn=6);
    else // hollow out for magnet spheres
      magnetGroup(disk=disk,fuzz=fuzz);

    // probe pass-through
    translate([0,0,-4]) cylinder(r=1.5,h=5,$fn=32);

    // drill holes for magnet contact wires
    for(a=[-1,1]) translate([a*3,13,.4])
      rotate([90,0,0]) rotate([0,0,-30]) cylinder(r=0.8,h=6,$fn=3);

  }
}

module probeMount(notional=false,fuzz=0) {
  difference() {
    hull() {
      cylinder(r=3,h=6,$fn=6);

      // holders for rods
      for(a=[-120,0,120]) rotate([0,0,a])
        rotate([90,0,0])
        cylinder(r=bitDiam/2+1.5,h=6,$fn=6);

    }

    // chop off bottom of hull a bit
    translate([0,0,-3]) cylinder(r=22,h=3-bitDiam/2-fuzz-.3,$fn=6);

    // drill holes to hold rods
    for(a=[-120,0,120]) rotate([0,0,a])
      #translate([0,-2,0] )rotate([90,0,0])
        cylinder(r=bitDiam/2+fuzz,h=7.5,$fn=16);

    // hole for probe
    #cylinder(r=bitDiam/2+fuzz,h=20,$fn=16,center=true);
  }
}

module triPlate(h=2,r1=8,r2=10) {
  rotate([0,0,30]) intersection() {
    cylinder(r=r1,h=h,$fn=3);
    translate([0,0,-0.1]) rotate([0,0,60]) cylinder(r=r2,h=h+0.2,$fn=3);
  }
}

// parts to be fabricated
//translate([35,0,0])
%magnetMount(fuzz=0.1);//,notional=true);
translate([0,0,1.3])
probeMount(fuzz=0.1);

