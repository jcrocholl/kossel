boltSep = 14;
baseRad = 6.5;
m3rad = 2.94/2;
baseHeight = 10;

module boltHolder() {
  hull() {
    cylinder(r=baseRad,h=baseHeight,$fn=32);
    translate([0,0,baseHeight+2]) cylinder(r=4,h=1,$fn=32);
  }
}

module nutHole() {
  union() {
    cylinder(r1=5.2/2/.866,r2=3/.866,h=5,$fn=6);
    translate([0,0,-30]) cylinder(r=m3rad+.1,h=31,$fn=13);
  }
}

module pulleyProxy() {
  rotate([90,0,0]) difference() {
    cylinder(r=11.5/2,h=8,center=true,$fn=48);
    cylinder(r=1.5,h=9,center=true,$fn=16);
  } 
}

module pulleyArea() {
w2=6;
h2=3;
cr=2;
bh=baseHeight+5;
ef=24;
  difference() {
    hull() {
      translate([-w2, h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
      translate([-w2,-h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
      translate([ w2, h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
      translate([ w2,-h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
    }

    translate([0,-4.1,baseHeight/2]) rotate([ 90,0,0]) cylinder(r1=2,r2=6,h=3,$fn=22);
    translate([0, 4.1,baseHeight/2]) rotate([-90,0,0]) cylinder(r1=2,r2=6,h=3,$fn=22);
  }
}

module pulleyHolder() {
  difference() {
    union() {
      translate([-boltSep,0,0]) boltHolder();
      translate([ boltSep,0,0]) boltHolder();
      hull() {
        //translate([-boltSep,-baseRad,0]) cube([2*boltSep,2*baseRad,baseHeight]);
        translate([-boltSep,0,0]) cylinder(r=baseRad,h=baseHeight,$fn=32);
        translate([ boltSep,0,0]) cylinder(r=baseRad,h=baseHeight,$fn=32);
        translate([0,0,baseHeight/2]) rotate([90,0,0]) cylinder(r=4,h=20,center=true,$fn=24);
      }
    }
    //hull() {
    //  translate([-boltSep,0,0]) boltHolder();
    //  translate([ boltSep,0,0]) boltHolder();
    //  translate([0,0,baseHeight/2]) rotate([90,0,0]) cylinder(r=3.5,h=22,center=true,$fn=24);
    //}

    translate([-boltSep,0,baseHeight]) nutHole();
    translate([ boltSep,0,baseHeight]) nutHole();
    //translate([0,0,baseHeight/2]) rotate([90,0,0]) cylinder(r=m3rad,h=24,center=true,$fn=11);
    translate([0,-baseRad-1,baseHeight/2]) rotate([ 90,0,0]) nutHole();
    translate([0, baseRad+1,baseHeight/2]) rotate([-90,0,0])
      cylinder(r1=5.5/2-.2,r2=5.5/2+.2,h=4,$fn=23);
    pulleyArea();
  }
}


pulleyHolder();

%translate([0,0,baseHeight/2]) pulleyProxy();
