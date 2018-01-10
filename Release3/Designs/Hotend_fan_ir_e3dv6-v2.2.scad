//Adaptation of the orginal hotend fan mount for the mini Kossel
//Tony@think3dprint3d.com
//Gpl v3
//modified by dc42
//Further modfied by T3P3 to incorporate a second , print cooling Fan

include <configuration.scad>;
use <teardrop.scad>
use<40mm_fan_duct_v6.scad>

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

fan_offset = 15;
fan_z_offset=15;
M3_tap_radius_vertical = 2.8/2;
M3_tap_radius_horizontal = 2.6/2;


barrel_radius = 11;
barrel_height = 26.2;
main_height = 39.0;

groove_radius = 6.0 + 0.1;
groove_height = 6.0 - 0.0; //was-0.2
ring_radius = 8;

fanVoffset=0;
fan_offset = 18;
nozzleHeight=58.1;

mountingCircleRadius=12.2;			// use this for T3P3 printed effector
//mountingCircleRadius=29/2;		// use this one for Robotdigg aluminium effector

IRflangeThickness=6.6;
IRboardFixingCentres=21.11-2.70;
IRboardFixingOffset=8.0+1.0;		// back of board 8mm from nozzle, board is 1mm thick
IRboardFixingHeight=nozzleHeight-14.9-1.5;
IRboardWidth=24.6;
IRcutoutWidth=12.5;

m3VertExtraRadius=0.0;

overlap=0.01;

//model of E3D v6 hotend
module v6(){
	translate([0,0,-v0_6_slot_z_offset-v0_6_slot_h])
	difference(){
		union() {
			translate([0,0,v0_6_mount_h/2])
				cylinder(r=v0_6_mount_r,h=v0_6_mount_h,center=true);
			translate([0,0,v0_6_mount_h+v0_6_hs_h/2-1.5])
				cylinder(r=v0_6_hs_r,h=v0_6_hs_h-3,center=true);
			translate([0,0,v0_6_mount_h+v0_6_hs_h+2.8+11.5/2]) rotate([0,0,180])
            translate([+4.25,0,0]) 
				#cube([17.5,16,11.5],center=true);
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
        //Version2 fan mounting tab support
    translate([0, 10, fan_z_offset/2])
        cube([40, 4.5, fan_z_offset], center=true);
      // Main body
      translate([0, 2 - fan_offset, 0])
        cylinder(r=22, h=main_height, $fn=8);
      // Groove mount body
      //Tony@t3p3 changed to give more support to the fan mount

      hull(){
          hull(){
            translate([0, 4, groove_height/2])
                cube([32, 12, groove_height], center=true);
            translate([0, 10, groove_height/2])
                cube([40, 4.5, groove_height], center=true);
          }
    translate([0, 10, fan_z_offset/2])
        cube([40, 4.5, fan_z_offset], center=true);
      }
      // Flange for IR sensor
    rotate([0,0,90])
        hull(){
            translate([-IRboardWidth/2,-IRboardFixingOffset-IRflangeThickness,
                IRboardFixingHeight-9]){
                cube([IRboardWidth,IRflangeThickness,12]);
                translate([0,0,-29])
                    cube([1,IRflangeThickness,1]);
                    
            }
        }
    }

    // Groove mount insert slot.
    translate([0, 10, 0])
      cube([2*(groove_radius+0.1), 20, 20], center=true);
        translate([0, 10, 10+groove_height + 0.02])
      cube([2*(barrel_radius + 1), 20, 20],center=true);
    // Angle for second fan mount version 1
    //translate([0, 28.2, groove_height/2+6]) rotate([60,0,0])
    //    cube([41, 40, 20], center=true); 
    // Groove mount.
    cylinder(r=groove_radius+0.1, h=200, center=true, $fn=24);

    // E3Dv6 barrel.
    translate([0, 0, groove_height+overlap]) cylinder(r=ring_radius + 0.25, h=100, $fn=24);
    translate([-8.1,0,groove_height+overlap]) cube([2*8.1,100,100]);
    translate([0, 0, groove_height + 6]) cylinder(r=barrel_radius + 0.75, h=100, $fn=24);
    translate([-(barrel_radius+0.75),0,groove_height+6])
        cube([2*(barrel_radius+0.5),100,27.5]);

    // Fan mounting surface and screws.
    translate([0, -50 - fan_offset, 0])
      cube([100, 100, 100], center=true);
    for (x = [-16, 16]) {
      for (z = [-16, 16]) {
        translate([x, -fan_offset, z+20+fanVoffset]) rotate([90, 0, 0]) 
          teardrop(r=M3_tap_radius_horizontal, h=24, center=true, $fn=12,truncated=true);
      }
    }
    // Air funnel.
    difference() {
      translate([0, -6- fan_offset, 20+fanVoffset+1])
        scale([1,1,0.9])
          rotate([-75, 0, 0])
            cylinder(r1=24, r2=0, h=35, $fn=36);
      translate([-50,-50,34.5]) cube([100,100,100]);
    }
    // Main mounting holes
    for (a = [60:60:359]) {
      rotate([0, 0, a]) translate([0, mountingCircleRadius, 0]) 
        cylinder(r=m3_radius+m3VertExtraRadius, h=40, center=true, $fn=12);
    }
    // IR board mount
	// fixing holes
    rotate([0,0,90]){
       translate([-IRboardFixingCentres/2,-IRboardFixingOffset-overlap-IRflangeThickness,
        IRboardFixingHeight])
            rotate([-90,0,0]) cylinder(r=1.2, h=IRflangeThickness+2*overlap, $fn=12);
       translate([IRboardFixingCentres/2,-IRboardFixingOffset-overlap-IRflangeThickness,
        IRboardFixingHeight])
            rotate([-90,0,0]) cylinder(r=1.2, h=IRflangeThickness+2*overlap, $fn=12);
        // connector hole
        translate([-IRcutoutWidth/2,-25,main_height+overlap]) cube([IRcutoutWidth,50,50]);
    }
  }

/*
  //second fan mount version 1
  difference(){
     translate([0, 13, groove_height/2+4]) rotate([60,0,0])
        cube([40, 18, groove_height], center=true); 
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
    //dont obstruct mountng holes
    for (a = [-60:120:60]) {
      rotate([0, 0, a]) translate([0, 12.5, 5]) 
        cylinder(r=m3_radius, h=12, center=true, $fn=12);
    }
    translate([0, 13, groove_height/2+4])
    rotate([-30,0,0])
	   for (x = [-16, 16]) {
        translate([x, 0, 4]) rotate([90, 0, 0]) 
          cylinder(r=m3_radius, h=16, center=true, $fn=12);
      }

  }
  */
    //second fan mount version 2
translate([0,0.5,fan_z_offset])
  difference(){
     translate([0, 14.3, 4.2]) rotate([45,0,0])
        cube([40, 16, 4], center=true); 
	 //cutout for second fan
 	 translate([0, 30, 20]) rotate([60,0,0])
	 cylinder(r=19, h=30, center=true);
    // Groove mount insert slot.
    translate([0, 15, 0])
      cube([2*groove_radius, 20, 20], center=true);
    translate([0, 15, groove_height + 0.02])
      cube([2*(barrel_radius + 1), 20, 20], center=true);
     //fan mounting holes
    translate([0, 13, groove_height/2+4])
    rotate([-45,0,0])
	   for (x = [-16, 16]) {
        translate([x, 0, 4]) rotate([90, 0, 0]) 
          cylinder(r=M3_tap_radius_horizontal, h=16, center=true, $fn=12);
      }

  }
  
}

hotend_fan();



// v6 barrel.
translate([0, 0, groove_height + 0.02]) %v6();
// 40mm fan.
translate([0, -5 - fan_offset, 20]) % difference() {
  cube([40, 10, 40], center=true);
  rotate([90, 0, 0,]) cylinder(r=19, h=20, center=true);
}
/*
// second40mm fan version 1

translate([0, 30, 20])
rotate([-30,0,0]) 
% difference() {
  cube([40, 10, 40], center=true);
  rotate([90, 0, 0,]) cylinder(r=19, h=20, center=true);
}
*/

// second40mm fan version 2.
/*
translate([0, 30, 37])
rotate([-30,0,0]) 
% difference() {
  cube([40, 10, 40], center=true);
  rotate([90, 0, 0,]) cylinder(r=19, h=20, center=true);
}*/
translate([0,18.4, groove_height/2+4.3])
rotate([180,0,0])
%duct();
