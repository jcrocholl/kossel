//Adaptation of the orginal hotend fan mount for the mini Kossel
//Tony@think3dprint3d.com
//Gpl v3

v0_6_x=33;
v0_6_y=37.5;
v0_6_center_y=(v0_6_y/2)-11.15-3; 
v0_6_center_x=0;
v0_6_hs_r=22.3/2;
v0_6_mount_r=8;
v0_6_slot_r=6;
v0_6_slot_h=6;
v0_6_slot_z_offset=0;
v0_6_mount_h=16.7;
v0_6_hs_h=26;
v6_mount_base_thickness=v0_6_slot_h;


barrel_radius = 8;
barrel_height = 30;

groove_radius = 6.3;
groove_height = 6;

fan_offset = 15;
fan_z_offset=15;
M3_tap_radius_vertical = 2.8/2;
M3_tap_radius_horizontal = 2.6/2;

//model of E3D v6 hotend
module v6(){
	translate([0,0,-v0_6_slot_z_offset-v0_6_slot_h])
	difference(){
		union() {
			translate([0,0,v0_6_mount_h/2])
				cylinder(r=v0_6_mount_r,h=v0_6_mount_h,center=true);
			translate([0,0,v0_6_mount_h+v0_6_hs_h/2])
				cylinder(r=v0_6_hs_r,h=v0_6_hs_h,center=true);
			translate([0,-4.25,v0_6_mount_h+v0_6_hs_h+2.8+11.5/2])
				cube([16,17.5,11.5],center=true);
		}
		difference(){
			translate([0,0,v0_6_slot_h/2+v0_6_slot_z_offset])
				cylinder(r=v0_6_mount_r+0.1,v0_6_slot_h+0.2,center=true);
			translate([0,0,v0_6_slot_h/2+v0_6_slot_z_offset])
				cylinder(r=v0_6_slot_r,h=v0_6_slot_h+0.1,center=true);
		}

	}
}

module hotend_fan() {
  difference() {
    union() {
      //translate([0, 0, groove_height/2])
      //  cube([32, 18, groove_height], center=true); //cube([32, 22, groove_height], center=true);
      translate([0, 10, fan_z_offset/2])
        cube([40, 4.5, fan_z_offset], center=true);
		translate([0, -10, groove_height/2])
		intersection(){
			translate([0,13,0])
      		cube([32, 32, groove_height], center=true);
			translate([0,11,0])
				cylinder(r=18, h = groove_height, $fn=30, center=true );
		}
    }
    translate([0, -10, 0])
      cube([2*groove_radius, 20, 20], center=true);
    // Groove mount.
    cylinder(r=groove_radius, h=200, center=true, $fn=24);
    translate([0, 10, 10+groove_height + 0.02])
      cube([2*(barrel_radius + 1), 20, 20],center=true);
		
    // v6 barrel.
    translate([0, 0, groove_height + 0.02])
      %v6();
		//
    for (a = [0:60:359]) {
      rotate([0, 0, a]) translate([0, 12.5, 5]) 
        cylinder(r=M3_tap_radius_vertical, h=12, center=true, $fn=12);
    }

  }
  //second fan mount
translate([0,0.5,fan_z_offset])
  difference(){
     translate([0, 13, 6]) rotate([60,0,0])
        cube([40, 18, 4], center=true); 
	 //cutout for second fan
 	 translate([0, 30, 20]) rotate([60,0,0])
	 cylinder(r=19, h=30, center=true);
    // Groove mount insert slot.
    translate([0, 10, 0])
      cube([2*groove_radius, 20, 20], center=true);
    translate([0, 10, groove_height + 0.02])
      cube([2*(barrel_radius + 1), 20, 20], center=true);
   //smooth bottom
    translate([0, 0,-10])
      cube([50, 50, 20], center=true);
    translate([0, 13, groove_height/2+4])
    rotate([-30,0,0])
	   for (x = [-16, 16]) {
        translate([x, 0, 4]) rotate([90, 0, 0]) 
          cylinder(r=M3_tap_radius_horizontal, h=16, center=true, $fn=12);
      }

  }
}

hotend_fan();


// second40mm fan.

translate([0, 30, 37])
rotate([-30,0,0]) 
% difference() {
  cube([40, 10, 40], center=true);
  rotate([90, 0, 0,]) cylinder(r=19, h=20, center=true);
}
