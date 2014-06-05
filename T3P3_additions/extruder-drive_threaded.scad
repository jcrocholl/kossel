use <library.scad>;
use <gears.scad>;
include <config.scad>

$fn=64;
filament_d=1.75+0.2;
filament_offset_x=(5/2+filament_d/2+2.5);
echo(filament_offset_x);
drive_offset_y=17;
bite=-0.5;
motor_hole_pitch=31;//26;
frame_clamp = true;  // Flattens end where Mendel frame clamp lands - AB

//da8=sqrt(2+sqrt(2))/4;
echo(da8);

dx=filament_offset_x+filament_d/2+5.6/2-bite;
dy=drive_offset_y;
h=sqrt(pow(dx,2)+pow(dy,2));
echo(h);
//NEMA17();

mirror([1,0,0]) drive_block();
//translate([0,0,14]) rotate([0,0,0])
//translate([28,2,14]) rotate([0,180,0])
//	small_gear();
//translate([-(filament_offset_x+filament_d/2+5.6/2-bite),drive_offset_y,15.5])
//	large_gear();

//echo("gear sep",sqrt(pow(filament_offset_x+filament_d/2+5.6/2-bite,2)+pow(drive_offset_y,2)));

module drive_block(){
	difference(){
		union(){
			if(!frame_clamp)
				translate([0,5-1,7]) cube([motor_hole_pitch+8,motor_hole_pitch+16,14],center=true);
			else
				translate([1,5-1.25,7]) cube([motor_hole_pitch+11,31+18.5,14],center=true);
				translate([17,24,3]) rotate([0,-90,0]){
				cylinder(r=3,h=40);
				translate([-3,0,0]) cube([3,3,40]);
			}
				//boss for carriage mount hole
				//rotate([90,0,0]) translate([23,7,(31-4)/2]) rotate([0,0,22.5]) cylinder(r=14*da8,h=7.5,$fn=8); //removed by TL as not required for Kossel Mini
				//boss for idler tensioner hole
				translate([20.6,25,14]) rotate([0,-90,0]) cylinder(r=3.5,h=25.6);
				//boss for drive bearings
				translate([filament_offset_x+filament_d/2+5.6/2-bite,drive_offset_y,0]) cylinder(r=6.65,h=17);
                translate([-5,8,0]) cube([27,16,17]);
		}
		//****idler****
		translate([filament_offset_x-filament_d/2-5,drive_offset_y,5]){
			cylinder(r=5.5,h=5);
			rotate([0,0,22.5]) difference() {
				cylinder(r=3.3*da8,h=40,center=true,$fn=8);
				translate([0,0,5]) cylinder(r=3.5*da8,h=0.3);
			}
			translate([0,0,9]) cylinder(r=3.1,h=14);
			translate([-9,0,2.5]) cube([24,11,5],center=true);
			translate([-15,2,2.4]) union(){
				translate([0,0.5,0]) cube([20,19,15],center=true);
				//translate([3,-5,-5])cube([16,12,5.2],center=true); // Added by AB
				translate([-10,-8,0]) cylinder(r=20,h=15,center=true);
			}
		}
		translate([filament_offset_x-0.5-3,0,-0.1]) cube([1,30,20]);
		

		//****drive****
		translate([filament_offset_x+filament_d/2+5.6/2-bite,drive_offset_y,2.5]){
			translate([0,0,-3]) cylinder(r=8.8/2,h=20);
			translate([0,0,-0.6]) scale([1,1,1.1]) scale([1,1,1]) bearing_623();
            translate([0,0,(8.8-5)/2-0.6]) cylinder(r1=5,r2=8.8/2,h=(8.8-5)/2);
			translate([0,0,14.5]) scale([1,1,2]) scale([1,1,1]) bearing_623();
		}
		
		//****filament path****
		translate([filament_offset_x,0,7.5]) rotate([90,0,0]){
			rotate([0,0,30]) cylinder(r=filament_d/sqrt(3),h=60,center=true,$fn=6);
			//barrel counter bore
			translate([0,0,11.1+1]) {
				rotate([0,0,30]) cylinder(r=8.5/sqrt(3), h=3.3, $fn=6);
                //translate([0,6-8.5/sqrt(3),1.65]) cube([8.5,12,3.3], center=true); //removed by TL for threaded version
                translate([0,0,0]) cylinder(r=4.2/2,h=10); //translate([0,0,2]) cylinder(r=5.3/2,h=8); (old version)
			}
			
			//drive clearance and lead in
			translate([0,0,-19.01]) cylinder(r=2.5/2,h=4.02);
			translate([0,0,-15]) cylinder(r1=2.5/2,r2=filament_d/2,h=1);
			translate([0,0,-20]) cylinder(r2=2.5/2,r1=filament_d/2,h=1);
		}
		
		//****centre bore****
		//for small gear
		//translate([0,0,9]) cylinder(r=9.5,h=20);
		//translate([0,-9.5,9]) cube([25,19,9]);
		//for motor flange
		//translate([0,0,-0.1]) cylinder(r=11.4,h=2.4);
		translate([0,0,-0.1]) cylinder(r=3.5,h=20);
		
		//****motor mount holes****
		for(i=[1,-1]){
			translate([i*motor_hole_pitch/2,-motor_hole_pitch/2,-0.1]) rotate([0,0,22.5]) cylinder(r=3.3*da8,h=20,$fn=8);
			translate([i*motor_hole_pitch/2,-motor_hole_pitch/2,11]) cylinder(r=3.1,h=5);
		}
		//****idler tensioner****
		for(i=[0,11.5]){
			translate([18.6+5.5,25.25,2.5+i]) rotate([0,-90,0]){
				//if(!frame_clamp)
					rotate([0,0,30]) cylinder(r=5.9/sqrt(3),h=12, center=true,$fn=6);
					rotate([0,0,22.5]) cylinder(r=3.3*da8,h=80, center=true,$fn=8);
			}
		}
		//if(!frame_clamp)
		//	translate([17.1+1,25,2.5]) cube([6,5.8,35],center=true);
		//else
			translate([17.1+4.5,25.5,8]) cube([8,7.8,35],center=true); //TL: the cut out nut traps dont work so leave clearance for spanner/plier
		//**** ****
			translate([16,-2,8.5]) union(){
				translate([14,21.5,0]) cube([20,20,18],center=true);
				translate([24,12,0]) cylinder(r=20,h=18,center=true);
			}
		//****carriage mount holes****
		/*translate([2,0,0]) for(i=[1,-1]){
			rotate([90,0,0]) translate([filament_offset_x+i*16+1.5,7.5,5])
			{
        translate([0,0,-8]) rotate([0,0,22.5]) cylinder(r=3.3*da8,h=30,$fn=8);
				rotate([0,0,30]) cylinder(r=5.8/sqrt(3),h=3,$fn=6);
				translate([-5.8/2,0,0]) cube([5.8,10,3]);
			}
		}*/ //removed by TL as not required for Kossel Mini
	}
}
module insert(){
	difference(){
		cylinder(r=5.6/2,h=6,center=true);
		cylinder(r=2.3/2,h=6.2,center=true);
	}
}

