use <nanoswitch.scad>;

difference() {
  translate([-9,-6,0]) cube([18,12+5.5,5]);
  translate([-16.1/2,-9.75/2,3]) cube([16.1,9.75,5]);
  translate([0,0,-1]) cylinder(r=2.94/2,h=9,$fn=24);
  translate([0,8,-1.5]) nanoswitchHoles();
}

translate([0,8,-5.8]) %nanoswitch();