module slotT625a(w,rs,re,len) {
$fn=24;
  hull() {
    translate([-w/2+re,-rs-re,0]) cylinder(r=re,h=len);
    translate([  -1   ,-rs-5 ,0]) cube([1,7,len]);
    translate([-w/2-0.5,-10  ,0]) cube([w/2,1,len]);
  }
}

module slotT625(len) {
rs=6.25/2;
d=6;
re=0.5;
$fn=24;
w=20;
  difference() {
    translate([-w/2-2,-9,0]) cube([w/2+2,18,len]);

    translate([0,0,-1]) difference() {
      union() {
        translate([-w/2+3,-10,0]) cube([w/2-2,20,len+2]);
        slotT625a(w,rs,re,len+2);
        mirror([0,1,0]) slotT625a(w,rs,re,len+2);
      }

      translate([-w/2,0,-1]) hull() {
        translate([0,-rs,0]) cube([0.1,2*rs,len+2]);
        translate([d-rs+.5,0,0]) cylinder(r=rs-.5,h=len+2);
      }
    }
  }
}

module ext20(len) {
w=20;
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
          slotT625(len+2);
      }
      %cylinder(r=4.25/2,h=len+2);
    }
  }
}

ext20(5);
