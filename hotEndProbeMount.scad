use <needleProbe.scad>;

ew = 16.1+.3;
eh = 9.75+.2;
mountPlateThickness=3;
difference() {
  union() {
    hull() {
      translate([0,0,5/2]) cube([19,13,5],center=true);
      translate([0,18,0.5]) cube([8,1,1],center=true);
    }
    hull() {
      translate([0,21.8,7.3]) cube([14.5,8,1.3],center=true);
      translate([0,7,3]) cube([3,2,4],center=true);
      translate([0,16,0.5]) cube([10,10,1],center=true);
    }
  }
  translate([-ew/2,-eh/2,mountPlateThickness]) cube([ew,eh,5]);
  translate([0,0,-1]) cylinder(r=2.94/2+.2,h=9,$fn=24);
}

%translate([0,9.8/2,12+mountPlateThickness]) { // Z offset to nozzle center
  translate([0,25,0]) rotate([90,0,0]) cylinder(h=20,r=.2,$fn=4); // show where hot-end tip centerline is
  rotate([-90,0,0]) cylinder(h=4.5,r2=0.3,r1=4,$fn=24);
  translate([0,18,0]) rotate([90,0,0]) rotate([0,0,-60]) magnetMount(disk=2);
}
