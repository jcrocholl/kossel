include <configuration.scad>;

$fn = 24;
extrusion = 15;
roundness = 6;

module extrusion_cutout(h, extra) {
  difference() {
    cube([extrusion+extra, extrusion+extra, h], center=true);
    for (a = [0:90:359]) rotate([0, 0, a]) {
      translate([extrusion/2, 0, 0])
        cube([6, 2.5, h+1], center=true);
    }
  }
}

module screw_socket() {
  cylinder(r=1.65, h=20, center=true);
  translate([0, 0, 3.6]) cylinder(r=3.5, h=20);
  scale([1, 1, -1]) cylinder(r1=4, r2=7, h=4);
  // translate([0, 10, 3.6]) cube([3.3, 20, 20], center=true);
  // translate([0, 10, 13.6]) cube([8, 20, 20], center=true);
}

module vertex(height, cones) {
  union() {
    // Pads to improve print bed adhesion for slim ends.
    translate([-37.5, 52.2, -height/2]) cylinder(r=8, h=0.5);
    translate([37.5, 52.2, -height/2]) cylinder(r=8, h=0.5);
    difference() {
      union() {
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
      }
      difference() {
	translate([0, 58, 0]) minkowski() {
	  intersection() {
	    rotate([0, 0, -90])
	      cylinder(r=55, h=height, center=true, $fn=3);
	    translate([0, -32, 0])
	      cube([100, 16, 2*height], center=true);
	  }
	  cylinder(r=roundness, h=1, center=true);
	}
	// Idler support.
	translate([0, 8, 0]) rotate([-90, 0, 0])
	  cylinder(r1=15, r2=5, h=cones);
	translate([0, 44, 0]) rotate([90, 0, 0])
	  cylinder(r1=15, r2=5, h=cones);
      }
      translate([0, 58, 0]) minkowski() {
	intersection() {
	  rotate([0, 0, -90])
	    cylinder(r=55, h=height, center=true, $fn=3);
	  translate([0, 7, 0])
	    cube([100, 30, 2*height], center=true);
	}
	cylinder(r=roundness, h=1, center=true);
      }
      extrusion_cutout(height+10, 2*extra_radius);
      for (z = [0:30:height]) {
	translate([0, -7.5-extra_radius, z+7.5-height/2]) rotate([90, 0, 0])
	  screw_socket();
	for (a = [-1, 1]) {
	  rotate([0, 0, 30*a]) translate([-16*a, 111, z+7.5-height/2]) {
	    // % rotate([90, 0, 0]) extrusion_cutout(200, 0);
	    // Screw sockets.
	    for (y = [-88, -44]) {
	      translate([a*7.5, y, 0]) rotate([0, a*90, 0]) screw_socket();
	    }
	    // Nut tunnels.
	    for (y = [0:4]) {
	      translate([0, -100-y, 3])
		rotate([0, 0, -a*30]) cylinder(r=4, h=16, $fn=6);
	      translate([0, -100-y, -3]) scale([1, 1, -1])
		rotate([0, 0, a*30]) cylinder(r=4, h=16, $fn=6);
	    }
	  }
	}
      }
    }
  }
}

module frame_top() {
  difference() {
    vertex(15, 12);
    // Idler bearing support bolt.
    translate([0, 65, 0]) rotate([90, 0, 0])
      cylinder(r=3, h=50);
    // Vertical belt tensioner.
    translate([0, 9, 0]) rotate([20, 0, 0]) union() {
      cylinder(r=m3_wide_radius, h=30, center=true);
      translate([0, -3, 5]) cube([2*m3_wide_radius, 6, 12], center=true);
      translate([0, 0, -5]) scale([1, 1, -1]) rotate([0, 0, 30])
	cylinder(r1=m3_nut_radius, r2=m3_nut_radius+2, h=10, $fn=6);
    }
  }
}

translate([0, 0, 7.5]) frame_top();
