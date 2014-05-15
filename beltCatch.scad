beltThick  = 1.7;  // thickness of belt from back to tooth tip
beltThick2 = 2.3;  // thickness of DOUBLED over belt, back to back, teeth interlocked

module beltCatch(height,full=false)
{
  postRad = 3;  // radius of main post
  difference() {
    hull() {
      cylinder(h=height,r=postRad,$fn=32);
      translate([-postRad,0,0]) cube([0.6,2.0*postRad,height]);
    }
    translate([0,0,height-4]) cylinder(h=5,r=1,$fn=11);  // pilot hole for optional lock-in screw
  }

  difference() {
    union() {
      difference() {
        cylinder(h=height,r=postRad+beltThick+3,$fn=48);
        translate([0,0,-1]) cylinder(h=height+2,r=postRad+beltThick,$fn=48);
        translate([-10,0,-1]) cube([10,20,height+2]);
        translate([-10*.7071,10*.7071,-1]) rotate([0,0,-45]) cube([10,20,height+2]);
      }
      translate([-postRad-beltThick-5,-.1,0]) cube([5,2.0*postRad+8,height]);
      hull() {
        translate([-postRad-beltThick+beltThick2, 2.0*postRad+beltThick+.5,0]) cube([2,5.7,height]);
        rotate([0,0,43]) translate([postRad+beltThick,0,0]) cube([3,1,height]);
      }
    }

    // chop off (unnecessary) bottom curve part of catch
    translate([-12 ,-15,-1]) cube([24,15-postRad-beltThick-0.2,height+2]);
    translate([-2.5,-15,-1]) cube([ 5,15-postRad-0.2          ,height+2]);

    if (!full) {
      // chop off most of far brace for close quarters
      translate([postRad+1,-8,-1]) cube([10,20,height+2]);
      translate([-2,-7,-1]) rotate([0,0,-45]) cube([5,10,height+2]);
    }
  }
}

beltCatch(6);
%translate([0,-20,0]) mirror([0,1,0]) beltCatch(6,full=true);

