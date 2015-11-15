boltSep = 12;
baseRad = 5;
m3rad = 2.94/2 + .1;
baseHeight = 10;

module boltHolder() {
  scale([.9,1.1,1]) hull() {
    cylinder(r=baseRad,h=baseHeight,$fn=45);
    translate([0,0,baseHeight+1.5]) scale([1.3,1,1]) cylinder(r=3.5,h=1,$fn=45);
  }
}

module nutHole() {
  union() {
    cylinder(r1=5.2/2/.866+.1,r2=3.2/.866,h=5,$fn=6);
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
w2=5.2;
h2=2.5+.2;
cr=2.5;
bh=baseHeight+5;
ef=24;
  difference() {
    hull() {
      translate([-w2, h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
      translate([-w2,-h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
      translate([ w2, h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
      translate([ w2,-h2,-1]) cylinder(r=cr,h=bh,$fn=ef);
    }

    translate([0,-4,baseHeight/2]) rotate([ 90,0,0]) cylinder(r1=2.5,r2=6,h=3,$fn=22);
    translate([0, 4,baseHeight/2]) rotate([-90,0,0]) cylinder(r1=2.5,r2=6,h=3,$fn=22);
  }
}

module pulleyHolder() {
  difference() {
    union() {
      translate([-boltSep,0,0]) boltHolder();
      translate([ boltSep,0,0]) boltHolder();
      hull() {
        translate([-boltSep,0,0]) scale([.9,1.1,1]) cylinder(r=baseRad,h=baseHeight,$fn=48);
        translate([ boltSep,0,0]) scale([.9,1.1,1]) cylinder(r=baseRad,h=baseHeight,$fn=48);
        // 16 wide is about perfect for M3-14 bolt.
        // may want to switch to an M3-16 in the future, so this would have to be wider
        translate([0,0,baseHeight/2]) 
          rotate([90,0,0]) cylinder(r=4,h=16,center=true,$fn=24);
      }
    }

    translate([-boltSep,0,baseHeight]) nutHole();
    translate([ boltSep,0,baseHeight]) nutHole();
    translate([0,-baseRad-1,baseHeight/2]) rotate([ 90,0,0]) nutHole();
    translate([0, baseRad+1,baseHeight/2]) rotate([-90,0,0])
      cylinder(r1=5.5/2-.1,r2=5.5/2+.3,h=5,$fn=23);
    pulleyArea();
  }
}


pulleyHolder();

%translate([0,0,baseHeight/2]) pulleyProxy();
