include <configuration.scad>;

$fn = 24;
roundness = 6;

m3rad = 2.93/2;
m3headRad = 5.36/2;
m3nutRad = 5.5/2/cos(60);

module extrusion_cutout(h, extra) {
  difference() {
    cube([extrusion+extra+.3, extrusion+extra+.3, h], center=true);
    for (a = [0:90:359]) rotate([0, 0, a]) {
      translate([extrusion/2, 0, 0])
        cube([6, 2.5, h+1], center=true);
    }
  }
}

module screw_socket() {
extraCounterSink = 0.4;  // add a little extra countersink for Quelab printer
  cylinder(r=m3rad+0.1, h=20, center=true, $fn=13);
  translate([0, 0, 3.8-extraCounterSink])
    cylinder(r=5.35/2+.2, h=5, $fn=24);
}

module screw_socket_cone() {
  union() {
    screw_socket();
    scale([1,1,-1]) cylinder(r1=1.6, r2=m3nutRad+1, h=5, $fn=6);
  }
}

module vertexShell(height) { union() {
  intersection() {
     translate([0, 22, 0])
       cylinder(r=36, h=height, center=true, $fn=60);
     translate([0, -37, 0]) rotate([0, 0, 30])
       cylinder(r=50, h=height+1, center=true, $fn=6);
  }
  translate([0, 38, 0]) intersection() {
    rotate([0, 0, -90])
      cylinder(r=55, h=height, center=true, $fn=3);
    translate([0, 10, 0])
      cube([100, 100, 2*height], center=true);
    translate([0, -10, 0]) rotate([0, 0, 30])
      cylinder(r=55, h=height+1, center=true, $fn=6);
  }
}}

module sub2(height,idler_offset,idler_space) {  difference() {
  translate([0, 58, 0]) minkowski() {
    intersection() {
      rotate([0, 0, -90])
        cylinder(r=55, h=height, center=true, $fn=3);
      translate([0, -32+1.5, 0])
        cube([100, 16-4, 2*height], center=true);
    }
    cylinder(r=roundness, h=1, center=true);
  }
  // Idler support cones.  [no longer putting idler here.  attached to top brace (ab)]
  if (idler_space < 30*.001) {
    translate([0, 26+idler_offset-30, 0]) rotate([-90, 0, 0])
      cylinder(r1=30, r2=2, h=30-idler_space/2);
    translate([0, 26+idler_offset+30, 0]) rotate([90, 0, 0])
      cylinder(r1=30, r2=2, h=30-idler_space/2);
  }
}}

//use <ext15.scad>;  // Mistumi
use <ext15ob.scad>;  // OpenBeam

module vertex(height) {
  difference() {
    vertexShell(height);
    sub2(height);
    translate([0, 58, 0]) minkowski() {
      intersection() {
        rotate([0, 0, -90])
          cylinder(r=55, h=height, center=true, $fn=3);
        translate([0, 7, 0])
          cube([100, 30, 2*height], center=true);
      }
      cylinder(r=roundness, h=1, center=true);
    }

    //%extrusion_cutout(height+10, 2*extra_radius);  // try more detailed extrusion model
    // fuzz=0.3 was good fit on OpenBeam
    translate([0,0,-height/2-1]) ext15(height+2,0.3);

    for (z = [0:30:height]) {
      translate([0, -7.5-extra_radius, z+7.5-height/2]) rotate([90, 0, 0])
        screw_socket_cone();
      for (a = [-1, 1]) {
        rotate([0, 0, 30*a]) translate([-16*a, 111, z+7.5-height/2]) {
          // % rotate([90, 0, 0]) extrusion_cutout(200, 0);
          // Screw sockets.
          for (y = [-88, -44]) {
            translate([a*7.5, y, 0]) rotate([0, a*90, 0]) screw_socket();
          }
          // Nut tunnels.
          for (zzz = [-1, 1]) { if ((height<20) || (zzz>0)) {
          assign(zz=((z<20)?-1:1)*zzz){
            scale([1, 1, zz]) translate([0, -100, 3]) minkowski() {
              //rotate([0, 0, -a*30]) #cylinder(r=4, h=16, $fn=6);
              rotate([0, 0, -a*30]) cylinder(r=4, h=5, $fn=6);
                cube([0.1, 5, 0.1], center=true);
            }
          }}}
        }
      }
    }
  }
}


// add a little extra bracing to the edge to try to keep from warping
module endBrace(height) {
br=1.2;
  translate([ 43.05,57.5,0]) rotate([0,0,60]) {
    // extend leg a bit
    hull() { cube([1,4,height]);
      translate([10,br,0]) cylinder(h=15,r=br, $fn=16);
    }
    hull() {
      translate([10,br,0]) cylinder(h=13,r=br, $fn=16);
      translate([9,2,0]) cube([2*br,12,2]);
    }
  }
}

// ------------ pad/brim to help sticking/warping on Quelab printer (ab)
module footTab() {
x1=13; y1=30;
x2=5;  y2=40;
  linear_extrude(height=0.4)
    polygon(points=[[0,0],[-x1,y1+5],[-x2,y2+10],   [x2,y2+10],[x1+5,y1+10]],
          paths=[[0,1,2,3,4,0]]);
}

module vertexPad() { color("Cyan") {
  translate([0,-3,0]) scale([2,1,1]) cylinder(h=.4,r1=16.3,r2=16,$fn=6);
  translate([ 25,34,0]) rotate(-33) mirror([1,0,0]) footTab();
  translate([-25,34,0]) rotate( 33) footTab();
  linear_extrude(height=0.4)
    polygon(points=[[16,10],[35.6,44.2],[-35.6,44.2],[-16,10]],paths=[[0,1,2,3,0]]);
}}

// =======================================================================

vertex(15);
//intersection() { cube([25,25,20],center=true); vertex(15); }
