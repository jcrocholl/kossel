use <nanoswitch.scad>;

ew = 16.1+.3;
eh = 9.75+.2;
difference() {
  union() {
    hull() {
      translate([-9,-6,0]) cube([18,13,5]);
      translate([-1.5,10,0.5]) cube([15,10,1],center=true);
    }
    hull() {
      translate([-2.4,16,8]) cube([12,7,2.3],center=true);
      translate([-1,7,3]) scale([8,2,2]) sphere(1,$fn=12);
      translate([-1.5,10,0.5]) cube([15,10,1],center=true);
    }
  }
  translate([-ew/2,-eh/2,3]) cube([ew,eh,5]);
  translate([0,0,-1]) cylinder(r=2.94/2+.2,h=9,$fn=24);
  translate([-2.4,15,0]) nanoswitchHoles();
}

translate([-2.4,15,9.15]) %nanoswitch();
%translate([0,25,12]) rotate([90,0,0]) cylinder(h=15,r=.2,$fn=4); // show where hot-end tip centerline is
%translate([0,9.8/2,12]) rotate([-90,0,0]) cylinder(h=4.5,r2=0.3,r1=4,$fn=24);