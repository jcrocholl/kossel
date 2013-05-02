// Based on MendelMax J-Head Micro-Extruder V5 by Ultibots:
// http://www.thingiverse.com/thing:42112
//
// Completely rewritten in OpenSCAD by Johann on 2013-01-19.

bearing_id = 3; // 623zz bearings are 3x10x4mm.
bearing_od = 10;
bearing_width = 4;
bearing_offset = 1.5;

body_height = 42;
body_width = 42; // V5: 52mm.
body_offset = 5; // V5: 7mm.
body_thickness = 21;
body_roundness = 10;

groovemount_od = 16.6; // 16mm nominal.
groovemount_height = 5; // Must push down on GrooveMount.

filament_offset = 1.5;
filament_dia = 1.75; // This is for 1.75mm filament.
filament_hole_dia = 2.5; // Size of opening into and out of the extruder.
filament_squish = 0.0; // Distance the drive gear teeth press into the filament.

// Measured drive gear sizes, sample size of one each (brandonheller):
// Trinity Labs hobbed pulley: 12.66mm od, 11mm valley od
// TriDPrinting hobbed pulley: 12.68mm od, 10.56mm valley od
// Make sure to set these, to reduce friction from twisting the filament, as well as ensure that the drive gear bearings actually rest against the drive gear.
drive_gear_width = 12;
drive_gear_id = 5;
drive_gear_od = 12.67;
drive_gear_valley_od = 11; // Diameter of drive gear at the valley of the teeth.
drive_gear_offset = drive_gear_valley_od/2+filament_dia/2-filament_squish;  // Was: 7

cutout_id = 14.5;
cutout_height = 26;

funnel_depth = 7;
funnel_entrance_dia = 5;

foot_width = 62;
foot_offset = 0; // V5: 2mm but most GrooveMount plates are centered.

motor_mount_radius = 21;
motor_mount_angle = 54;

m3_radius = 1.8;
m3_nut_radius = 3.4;
m3_nut_height = 3;

m4_radius = 2.3;
m4_nut_radius = 4.5;
m4_nut_width = 7.5;
m4_nut_height = 4;

idler_x = -5.5;
idler_y = 10;
idler_z = 6.5;

// Place the two drive gear support bearings:
//  - tangent to the drive gear
//  - 90 degrees apart
//  - 45 degrees rotated up or down from bottom of extruder.
bearing_drive_gear_offset = drive_gear_od/2+bearing_od/2;
bearing_drive_gear_offset_x_y = bearing_drive_gear_offset*(sqrt(2)/2);
bearing_x = bearing_drive_gear_offset_x_y+drive_gear_offset; // Was: 15.5
bearing_y = bearing_drive_gear_offset_x_y; // Was: 7.5

module pg35l_extruder() {
  union() {
    // Single wall support surfaces, to be removed after printing.
    for (x = [-body_width/2, -body_width/3]) {
      for (y = [-bearing_y, bearing_y]) {
	translate([x-body_offset+0.6, y, bearing_offset])
	  cube([0.5, bearing_od, body_thickness*2/3], center=true);
      }
    }
    intersection() {
      translate([-drive_gear_offset, 0, 0]) difference() {
        cylinder(r=cutout_id/2+0.6, h=body_thickness-2, center=true, $fn=60);
        cylinder(r=cutout_id/2+0.3, h=body_thickness-1, center=true, $fn=60);
      }
      union() {
        for (y = [-bearing_y, bearing_y]) {
	  translate([-bearing_x, y, bearing_offset]) {
	    cylinder(r=bearing_od/2+0.5, h=body_thickness/2, center=true);
	    // Drive gear support bearings
	    % cylinder(r=bearing_od/2, h=bearing_width, center=true);
	  }
	}
      }
    }
    // Bridge M3 screw holes above bearing spaces.
    for (y = [-bearing_y, bearing_y]) {
      translate([-bearing_x, y, bearing_offset+bearing_width/2+1.25]) {
	cylinder(r=3, h=0.5, center=true);
      }
    }
    difference() {
      union() {
	// Rounded top.
	translate([-body_offset, -body_roundness, 0]) minkowski() {
	  cube([body_width-2*body_roundness, body_height, body_thickness-1],
	       center=true);
	  cylinder(r=body_roundness, h=1, center=true, $fn=60);
	}
	// Foot.
	translate([-foot_offset, -body_height/2, 0])
	  cube([foot_width, 16, body_thickness], center=true);
      }
      // Uncomment the following line to look inside.
      // translate([-30, 0, 16]) cube([60, 30, 30], center=true);
      // Flat bottom.
      translate([0, -body_height/2-20, 0])
	cube([2*body_width, 40, body_thickness+1], center=true);
      // Drive gear cutout.
      translate([-drive_gear_offset, 0, 0]) {
	cylinder(r=cutout_id/2, h=body_thickness+1, center=true, $fn=60);
	translate([20, 0, 0])
	  cube([40, cutout_id, body_thickness+1], center=true);
      }
      // Idler cutout.
      translate([25, 0, 0])
	cube([40, cutout_height, body_thickness+1], center=true);
      // Filament path and funnel.
      translate([0, 0, filament_offset]) rotate([90, 0, 0]) {
	// Filament cutout.
       cylinder(r=filament_hole_dia/2, h=2*body_height, center=true, $fn=12);
       // Filament funnel.
	translate([0, 0, cutout_id/2])
         cylinder(r1=funnel_entrance_dia, r2=filament_hole_dia/2, h=funnel_depth,
		   center=true, $fn=24);
      }
      // Motor mount screws.
      translate([-drive_gear_offset, 0, 0])
      for (x = [-motor_mount_radius, motor_mount_radius]) {
	rotate([0, 0, motor_mount_angle])
	  translate([x, 0, body_thickness/2-m3_nut_height]) {
	  rotate([0, 0, -motor_mount_angle])
	    cylinder(r=m3_nut_radius, h=m3_nut_height*2, $fn=6);
	  translate([0, 0, 0.5]) rotate([180, 0, 0])
	    cylinder(r=m3_radius, h=body_thickness, $fn=12);
	}
      }
      // Bearing spaces and mount screws.
      for (y = [-bearing_y, bearing_y]) {
	translate([-bearing_x, y, bearing_offset]) {
	  cylinder(r=(bearing_od+3)/2, h=bearing_width+2, center=true, $fn=32);
	  translate([-6.5, 0, 0])
	    cube([13, bearing_od+3, bearing_width+2], center=true);
	}
	translate([-bearing_x, y, m3_nut_height-body_thickness/2]) {
	  rotate([180, 0, 0])
	    cylinder(r=m3_nut_radius, h=m3_nut_height*2, $fn=6);
	  translate([0, 0, 0.5])
	    cylinder(r=m3_radius, h=body_thickness, $fn=12);
	}
      }
      // Idler screws.
      for (i = [-1, 1]) {
	translate([0, i*idler_y, i*idler_z]) rotate([0, 90, 0]) {
	  cylinder(r=m3_radius, h=20, center=true, $fn=12);
	  for (x = [0, -3*i])
	    translate([x, 0, idler_x])
	      cylinder(r=m3_nut_radius, h=m3_nut_height, center=true, $fn=6);
	}
      }
      // Foot mounting screws and nut pockets.
      translate([-foot_offset, 5-body_height/2, filament_offset])
      for (a = [0, 180]) {
	rotate([-90, a, 0]) translate([25, 0, 0]) {
	  cylinder(r=m3_radius, h=13, center=true, $fn=12);
	  cylinder(r=m3_nut_radius, h=7, $fn=6);
	}
      }
      // Groove mount.
      translate([0, -body_height/2, filament_offset]) rotate([90, 0, 0])
	cylinder(r=groovemount_od/2, h=2*groovemount_height, center=true);
    }
  }
  // Drive gear.
  % translate([-drive_gear_offset, 0, 0]) difference() {
    cylinder(r=drive_gear_od/2, h=drive_gear_width, center=true);
    cylinder(r=drive_gear_id/2, h=drive_gear_width+1, center=true, $fn=12);
  }
}

translate([0, 0, body_thickness/2]) pg35l_extruder();

// Uncomment the following line for reference.
// translate([2, -21, 0]) % import("me_body_v5.1_3mm.stl");
