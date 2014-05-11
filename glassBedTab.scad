// Glass print bed holder for silly 170mm diameter plate, that almost
// fits INSIDE rails.

m3threadOD = 2.88;
intersection(){
  translate([0,-3,-1]) cylinder(r=22,h=9,$fn=64);
  difference() {
    translate([0,20,0]) cylinder(r=33,h=3+3,$fn=64);
    translate([0,170/2,3]) {
      cylinder(r=170/2,h=4,$fn=180);
      translate([0,0,-4]) cylinder(r=160/2,h=8,$fn=160);
    }
    translate([0, -7,-.2]) {
      cylinder(r=(m3threadOD/2)+.2,h=9,$fn=12);
      cylinder(r1=5.9/2,r2=5.5/2,h=1.7,$fn=16);
    }
  }
}
