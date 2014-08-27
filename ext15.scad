module slotT1(w,rs,re,len) {
$fn=24;
  hull() {
    translate([-w/2+re,-rs-re,0]) cylinder(r=re,h=len);
    translate([   -1   , -8  ,0]) cube([1,8-rs+1.45,len]);
    translate([-w/2-0.5,-10  ,0]) cube([w/2,1,len]);
  }
}

module slotT(len) {
rs=3.56/2;
w=15;
d=5;
re=0.5;
$fn=24;
  difference() {
    translate([-w/2-2,-9,0]) cube([w/2+2,18,len]);

    translate([0,0,-1]) difference() {
      union() {
        translate([-w/2+d-rs,-10,0]) cube([6,20,len+2]);
        slotT1(w,rs,re,len+2);
        mirror([0,1,0]) slotT1(w,rs,re,len+2);
      }

      translate([-w/2, 0 ,-1]) hull() {
        translate([d-rs,0,0]) cylinder(r=rs-0.5,h=len+2);
        translate([0,-rs,0]) cube([0.1,2*rs,len+2]);
      }
    }
  }
}

module ext15(len) {
w=15;
//sw = 3;
ro=1;
$fn=24;
  difference() {
    hull() {
      translate([-w/2+ro,-w/2+ro,0]) cylinder(r=ro,h=len);
      translate([-w/2+ro, w/2-ro,0]) cylinder(r=ro,h=len);
      translate([ w/2-ro, w/2-ro,0]) cylinder(r=ro,h=len);
      translate([ w/2-ro,-w/2+ro,0]) cylinder(r=ro,h=len);
    }

    translate([0,0,-1]) {
      for (a=[0,90,180,270]) {
        rotate([0,0,a])
          slotT(len+2);
      }
    }
  }
}

ext15(5);
