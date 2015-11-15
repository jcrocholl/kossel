// sketch for low-impact surface probe switch
// Aaron Birenboim   nov14

// low accuracy... but high repeatability version
// of a CNC probe

magRad=10.5;  // radius of magnet group

sphereDiam = 3.0;  // new set of spheres appears to be true 3.0mm
//bitDiam = 1.12;  // 3/64" drill bit, for rods
bitDiam = 1.56;  // 1/16" drill bit

mountTowerRad = 10;

module magnetGroup(fuzz=0) {
 for(i=[-120,0,120]) rotate([0,0,i])
   for (a=[-1,1])  translate([1.8*a,-magRad,0])
     sphere(sphereDiam/2+fuzz,$fn=36);   // 3mm bucky balls
}
module magnetGroupBase() {
 for(i=[-120,0,120]) rotate([0,0,i]) hull()
   for (a=[-1,1])  translate([1.8*a,-magRad,-1])
     cylinder(r2=sphereDiam/2+.5,r1=sphereDiam/2+1.1,h=1.35,$fn=36);
}

module magnetJig(fuzz=0) {
  difference() {
    translate([0,0,-3]) triPlate(2.4,2*magRad-2,2*magRad+4.3);
    magnetGroup(fuzz=fuzz);
    translate([0,0,-4]) cylinder(r=1.7,h=5,$fn=32);

    // mount towers
    for(a=[-120,0,120]) rotate([0,0,a]) {
      translate([0,mountTowerRad  ,-3.6]) cylinder(r=3.5,h=14,$fn=6);
      //translate([0,mountTowerRad+2,-3.6]) 
      //  scale([3,1,1]) rotate([0,0,30]) cylinder(r=4.5  ,h=14,$fn=3);
    }
  }
}

// top mounting plate for m6 bolt attachment
module topPlateM6(fuzz=.1) {
  difference() {
    rotate([0,0,60]) triPlate(8,20,30);

    for(a=[-120,0,120]) rotate([0,0,a])
      translate([0,mountTowerRad,0]) {
        // mount tower cut-out
        translate([0,0,5]) cylinder(r=4+fuzz*2,h=8,$fn=6);

        // screw holes for mount towers  #2 screw is diam 2.12
        translate([0,0,-1]) {
          cylinder(r=2.12/2+fuzz+.2,h=14,$fn=24); // drill hole
          cylinder(r1=4.1/2+fuzz+.2,r2=4.1/2+fuzz,h=3,$fn=24); // countersink
        }
      }

    // countersink for hex head on M6
    cylinder(r=5.9/2+fuzz,h=22,$fn=36,center=true);
    translate([0,0,4]) cylinder(h=6,r1=9.9/2/cos(30)+0.5*fuzz,
                                    r2=9.9/2/cos(30)+3  *fuzz,$fn=6);
    translate([0,0,3.3]) cylinder(r=9/2+3*fuzz,h=1,$fn=48);
    translate([0,0,2]) cylinder(h=3,r1=5.9/2,r2=5.9/2+1,$fn=48);

  }
}
module topPlateM6a(fuzz=.1) {
  difference() {
    union() {
      // mount towers
      for(a=[-120,0,120]) rotate([0,0,a])
        translate([0,mountTowerRad,0]) cylinder(r=4,h=8,$fn=6);

      rotate([0,0,60]) //difference() {
        triPlate(6,16.92,26.92);
      //  translate([0,0,3]) triPlate(4,14,24);
      //}

      // hex head catcher for M6
      cylinder(h=6,r1=8,r2=6,$fn=6);
    }

    // screw holes for mount towers  #2 screw is diam 2.12
    for(a=[-120,0,120]) rotate([0,0,a])
       translate([0,mountTowerRad,-1])
         cylinder(r=2.12/2+fuzz+.2,h=14,$fn=13);

    // countersink for hex head on M6
    cylinder(r=5.9/2+fuzz,h=22,$fn=17,center=true);
    translate([0,0,3]) cylinder(h=6,r1=9.9/2/cos(30),r2=9.9/2/cos(30)+2*fuzz,$fn=6);
    translate([0,0,2.3]) cylinder(r=9/2+3*fuzz,h=1,$fn=48);

  }
}

module magnetMount(notional=false,fuzz=0) {
  // magnets for contacts and alignment
  if (notional) color([0,0.4,0.8]) magnetGroup();

  // magnet base
  difference() {
    union() {
      difference() {
        translate([0,0,-3.6]) triPlate(3.6+2.6,2*magRad+2,2*magRad+8);
        translate([0,0,-0.2]) triPlate(10     ,2*magRad-1,2*magRad+5);
      }
      magnetGroupBase();

      // mount towers
      for(a=[-120,0,120]) rotate([0,0,a])
        translate([0,mountTowerRad,-3.6]) {
          cylinder(r=4,h=17,$fn=6);

          hull() {
            translate([0,0 ,14]) cylinder(r=.4,h=1,$fn=6);
            translate([0,0.8,6]) cube([20,1.3,.1],center=true);
          }
        }
    }

    // screw holes for mount towers  #2 screw is diam 2.12
    for(a=[-120,0,120]) rotate([0,0,a])
        translate([0,mountTowerRad,5])
          #cylinder(r=2.12/2+fuzz-.2,h=14,$fn=9);

    magnetGroup(fuzz=fuzz);

    // skip this for actual printed model... 
    //   this is just to see insides easier for display
    if (notional)
      translate([0,0,.5]) cylinder(r=7+magRad,h=10,$fn=6);

    // probe pass-through
    translate([0,0,-4]) cylinder(r=1.5,h=5,$fn=32);

    // drill holes for magnet contact wires
    for(a=[-1,1]) translate([a*5.5,15,.65])
      rotate([90,0,0]) rotate([0,0,18]) cylinder(r=1,h=6,$fn=5);

  }
}

module probeMount(notional=false,fuzz=0) {
  difference() {
    hull() {
      cylinder(r=3,h=6,$fn=6);

      // holders for rods
      for(a=[-120,0,120]) rotate([0,0,a])
        rotate([90,0,0]) rotate([0,0,22.5])
        cylinder(r=bitDiam/2+1.5,h=8,$fn=8);

    }

    // chop off bottom of hull a bit
    translate([0,0,-3]) cylinder(r=22,h=3-bitDiam/2-fuzz-.2,$fn=6);

    // drill holes to hold rods
    for(a=[-120,0,120]) rotate([0,0,a])
      #translate([0,-1.5,0] )rotate([90,0,0])
        cylinder(r=bitDiam/2+fuzz,h=10.5,$fn=16);

    // hole for probe
    //#cylinder(r=bitDiam/2+fuzz,h=20,$fn=16,center=true);
    #cylinder(r=.7+fuzz,h=20,$fn=12,center=true); // for pin
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
magnetMount(fuzz=0.16);//,notional=true);
translate([0,0,1.5]) probeMount(fuzz=0.2);
%translate([33,0,4]) magnetJig(fuzz=.11);

//translate([0,0,14])
//%translate([0,0,2.8]) rotate([180,0,60])
  //topPlateM6();
