use <microswitch.scad>;
use <ext20v.scad>;

m5rad = 4.92/2;//4.88/2;
m5_head_radius = 8.62/2;//8.5/2;  // 5mm head height, uses 4mm hex drive

module microswitchEndstop20v(fuzz) {
  difference() {
    hull() {
      translate([4.6,-4,0]) cylinder(h=10,r=5,$fn=36);
      translate([ -5,-4,0]) cylinder(h=10,r=5,$fn=36);
      translate([4.6,10,0]) cylinder(h=10,r=5,$fn=36);
      translate([-18,10,0]) cylinder(h=10,r=5,$fn=36);
    }

    translate([0,16,10+6]) rotate([90,0,0]) ext20(30,fuzz,verbose=0);
    translate([-26,-12,8]) cube([20,30,8]);

    // 5mm bolt hole
    cylinder(r=m5rad+fuzz,h=11,$fn=15);
    translate([0,0,-1.5])
       cylinder(r2=m5_head_radius,r1=m5_head_radius+.3,h=5,$fn=24);

    // 2.4mm diam was good for M2.5.  go a little smaller for #2
    translate([-16.5,10,-1]) for(a=[0,1])
       translate([9.5*a,0,-1]) cylinder(r=2.3/2, h=11, $fn=11);
  }

  %translate([-9.5/2-7,10,-3]) rotate([-90,0,0]) microswitch();
}

microswitchEndstop20v(.1);

// support
color("Cyan") {
  difference() {
    cylinder(h=3.2,r=3.5,$fn=10);
    translate([0,0,-1]) cylinder(h=7,r=3.2,$fn=10);
  }
}