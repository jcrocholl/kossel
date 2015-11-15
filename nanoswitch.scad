module nanoswitchHoles() {
   translate([ 6.5/2,0,-15+13]) cylinder(h=33,r=1+.05,$fn=16);
   translate([-6.5/2,0,-15   ]) cylinder(h=33,r=1+.05,$fn=16);
}

module nanoswitch() {
  difference() {
      translate([-12.8/2,-1,0]) cube([12.8,6.2,5.75]);
      translate([0,0,-1]) nanoswitchHoles();
    }
  #translate([12.8/2-4,6.2-1,1]) cylinder(h=5.75-2,r=0.45,$fn=16);
}

// little slot to help glide probe handle on top of switch
module guideSlot() {
  difference() {
    union() {
      translate([-2.75,0,0]) scale([1,2,1]) cylinder(h=4,r=2,$fn=36);
      translate([ 2.75,0,0]) scale([1,2,1]) cylinder(h=4,r=2,$fn=36);
      hull() {
        translate([-11,-10,0]) cube([18,1,4]);
        translate([-9,-1,0]) cube([15,1,4]);
      }
      translate([-4.5,0,2]) cube([6,4,4],center=true);
    }
  cylinder(h=5,r=.75,$fn=18);
  }
}

module nanoswitchGuide() {
  intersection() {
    difference() {
      hull() {
        translate([-4,0,0]) cylinder(r=3,h=2,$fn=24);
        translate([ 4,0,0]) cylinder(r=3,h=2,$fn=24);
        translate([ 2.4,6,0]) scale([2,1,1]) cylinder(r=2,h=2,$fn=36);
      }
      translate([0,0,-1]) nanoswitchHoles();
    }
    translate([2.4,5.2,-1]) guideSlot();
  }
}

%translate([0,0,-5.75]) nanoswitch();
projection(cut=true) {translate([0,0,-2]) nanoswitchGuide();}
