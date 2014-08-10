// Don't print this file, purchase real micro switches
// e.g. Honeywell ZM10B10A01 or OMRON SS-5 or similar.

module microswitchHoles() {
  for (x = [-9.5/2, 9.5/2]) {
    translate([x, 0, 0]) rotate([90, 0, 0])
      cylinder(r=2.5/2, h=20, center=true, $fn=12);
  }
}

module microswitch() {
  difference() {
    union() {
      translate([0, 0, 2.5])
        cube([19.8, 6, 10], center=true);
      translate([2.5, 0.5, 6])
        cube([2, 3.5, 5], center=true);
      for (x = [-8, -1, 8]) {
        translate([x, 0, 0])
          cube([0.6, 3.2, 13], center=true);
      }
    }
    microswitchHoles();
  }
}

module microswitchGuide() {
  intersection() {
    difference() {
      hull() {
        translate([-6,0,0]) cylinder(r=4,h=2,$fn=24);
        translate([ 6,0,0]) cylinder(r=4,h=2,$fn=24);
        translate([ 2.4,8,0]) scale([2,1,1]) cylinder(r=3,h=2,$fn=36);
      }
      translate([0,0,-1]) rotate([-90,0,0]) microswitchHoles();
    }
    translate([2.4,8,-1]) microswitchGuideSlot();
  }
}

// little slot to help glide probe handle on top of switch
module microswitchGuideSlot() {
  difference() {
    union() {
      translate([-4.6,0.5,0]) cylinder(h=4,r=4,$fn=36);
      translate([ 4.6,0.5,0]) cylinder(h=4,r=4,$fn=36);
      hull() {
        translate([-15,-13,0]) cube([25,1,4]);
        translate([-11, -1,0]) cube([18,1,4]);
      }
    }
    cylinder(h=15,r=.6,$fn=18,center=true);
  }
}


%microswitch();

translate([0,-20,-1]) {
   rotate([-90,0,0]) %microswitch();
   //projection(cut=true)
     microswitchGuide();
}