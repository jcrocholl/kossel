include <configuration.scad>;
use <effector.scad>;

// Variables from effector.scad.
separation = 37.2;  // Distance between ball joint mounting faces.
offset = 42;  // Same as DELTA_EFFECTOR_OFFSET in Marlin.
mount_offset = 25;
height = 8;
extruder_mount = m3_wide_radius;

// Steve's Extruder Hot End dimensions, as measured.
hotend_length = 71.25;
ptc_adapter_length = 25.4;
ptc_adapter_thread_height = 9.18;
ptc_adapter_radius = 10.93/2;
ptc_adapter_lip_radius = 23.37/2;
ptc_adapter_lip_height = 4.10;
peek_shaft_radius = 12.64/2;
peek_shaft_height = 12.5;
extruder_shaft_radius = 12.66/2;
extruder_shaft_length = 23.98;
heater_platform_radius = 24.92/2;
heater_platform_height = 11.56;
heater_element_shaft_radius = 3.25;
heater_element_offset = 4.2 + heater_element_shaft_radius;
hotend_extruder_height = 9.37;
hotend_extruder_radius = 9.51/2;

// Steve's Extruder Hotend.
module steves_extruder_hotend() {
  union() {
    // 71541 - Nozzle Filament.IGS/STL
    cylinder(r1=0, r2=hotend_extruder_radius, h=hotend_extruder_height);

    // 71546 - Heater Head Filament.IGS/STL
    translate([0, 0, hotend_extruder_height]) difference() {
      union() {
        // The vertical shaft.
        cylinder(r = extruder_shaft_radius, h = extruder_shaft_length);

        // The heater platform
        cylinder(r = heater_platform_radius, h = heater_platform_height);
      }

      // Cut the holes for the heating elements in the heater platform.
      rotate([0, 90, 0]) translate([-heater_platform_height/2, 0, -heater_platform_radius]) {
        translate([0, heater_element_offset, 0]) cylinder(r = heater_element_shaft_radius, h = heater_platform_radius * 2);
        translate([0, -heater_element_offset, 0]) cylinder(r = heater_element_shaft_radius, h = heater_platform_radius * 2);
      }
    }
  
    // 71553 Feed Tube Insulator.IGS/STL.
    translate([0, 0, hotend_extruder_height + extruder_shaft_length]) cylinder(r=peek_shaft_radius, h=peek_shaft_height);

    // 68316 Bowden Hot End PTC adapter.IGS/STL
    translate([0, 0, hotend_extruder_height + extruder_shaft_length + peek_shaft_height]) {
      cylinder(r=ptc_adapter_radius, h=ptc_adapter_length);
      cylinder(r=ptc_adapter_lip_radius, h=ptc_adapter_lip_height);
    }
  }
}


// Hotend mount elements.
spoke_length = mount_offset + extruder_mount + thickness;
spoke_width = (extruder_mount * 2) + (thickness * 2);
platform_size = radius; // Same as effector base
platform_height = ptc_adapter_length - ptc_adapter_lip_height - (ptc_adapter_thread_height / 2);
platform_radius = separation;
cutout_distance = platform_radius * 1.75;
cutout_radius = platform_radius * 0.5;
cutout_fn = 36;

// The hotend mount itself.
module hotend_mount() {
  intersection() {
    difference() {
      union() {
        // Choose three positions out of the 360-modulo-18 M3 holes as spokes manually.
        for (a = [36,162,270]) rotate([0, 0, a]) translate([0, -spoke_width/2, 0]){
          cube(size=[spoke_length, spoke_width, platform_height]);
        }
        // Build a cylinder the size of the ptc adapter lip.
        cylinder(r = ptc_adapter_lip_radius, h = platform_height, $fn=36);
      }

      // Cut the entry for the ptc adapter.
      translate([0,0,-1]) cylinder(r=ptc_adapter_lip_radius + extra_radius, h=ptc_adapter_lip_height+1, $fn=36);

      // Cut the extruder shaft.
      translate([0,0,1]) cylinder(r=ptc_adapter_radius + extra_radius, h=platform_height+2, $fn=36);

      // Cut the M3 holes.
      for (a = [0:18:359]) rotate([0, 0, a]) {
        translate([0, mount_offset, -1]) cylinder(r=extruder_mount, h=platform_height+2, $fn=12);
      }
    }

    // Cut the profile to our preferred shape by intersecting.
    union() {
      cylinder(r2=ptc_adapter_lip_radius, r1=25, h=platform_height, $fn=36);
      cylinder(r=spoke_length + 5, h=platform_height/3 + 1, $fn=36);
    }
  }
}


// Plot the effector platform.  
%translate([0, 0, -height/2]) effector();

// Plot the hotend.
%translate([0, 0, -(hotend_length-ptc_adapter_length)]) steves_extruder_hotend();

// Plot the mount.
hotend_mount();
