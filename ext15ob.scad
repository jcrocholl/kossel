module slotT1(w,rs,re,len) {
$fn=24;
  hull() {
    translate([-w/2+re,-rs-re+.2,0]) cylinder(r=re,h=len);
    translate([   -1   , -8  ,0]) cube([1,8-rs+1.45,len]);
    translate([-w/2-0.5,-10  ,0]) cube([w/2,1,len]);
  }
}

// rs -- radius of slot (slot width/2)
// d  -- depth  of slot
module slotT(w,rs,d,len) {
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
        translate([0,-rs+.2,0]) cube([0.1,2*rs-.4,len+2]);
      }
    }
  }
}

module ext15(len,fuzz=0) {
w=15;

wz = w + fuzz;
w1 = wz-abs(fuzz)*2;
  difference() {
    union() {
      translate([0,0,len/2]) cube([wz,wz,len],center=true);
      if (abs(fuzz) > 0) { // extra room on corners, where slop can be a problem 
        for(i=[-1,1]) for(j=[-1,1])
          translate([i*w1/2,j*w1/2,0])
           cylinder(r=abs(fuzz)*2,h=len,$fn=8);
      }
    }

    translate([0,0,-1]) {
      for (a=[0,90,180,270]) {
        rotate([0,0,a])
          slotT(wz,3.2/2-fuzz,4.5-fuzz,len+2);
      }
    }
  }
}

ext15(2,0.2);
ext15(4);
translate([0,0,3.98]) ext15(2,-0.1);
