/*
Based on the design by elmuchacho:
Mendel Mini extruder Mount for Kossel Mini
http://www.thingiverse.com/thing:371963

Minor changes to dimensions and hole clearances, conversion to openSCAD for easy modification by t3p3
*/


use <teardrop.scad>

frame_mount_length=62.1;
frame_mount_thick=8;
frame_mount_width=20; //set to extrusion width
frame_mount_hole_r=4.4/2; //3.3 for m3
frame_mount_cap_head_r=8.4/2; //6 for m3
frame_mount_hole_spacing=46.8;
e_mount_offset_y=33.4;
e_mount_hole_spacing=32;
e_mount_hole_r=3.6/2;
e_mount_cap_head_r=6.5/2;
e_mount_length=54.9; //includes 50% of the thickness of the frame mount
e_mount_width=13.5;
e_mount_thick=8;
cap_head_depth=2.9;
min_wall_thick=4;
push_fit_clearance_r=13/2;
e_offset_x=0.5;
bracing_side=(frame_mount_hole_spacing-e_mount_width)/2-5;
$fn=30;

mirrored=0;//push fit conector position 0 for "standard" 1 for "mirrored"
push_fit_offset_y=mirrored?e_mount_offset_y*2-29.9:29.9;


if(mirrored)  mirror([1,0,0]) extruder_mount();
else extruder_mount();

module extruder_mount(){
    difference(){
        union(){
            //Frame Mount
            difference(){
                cube([frame_mount_length,frame_mount_thick,frame_mount_width],center=true);
                    for(i=[-1,1]) for(j=[-1,1]){
                        translate([i*(frame_mount_length/2+8),0,j*(frame_mount_width/2+8)])
                            rotate([0,45,0])
                                cube([30,frame_mount_thick+1,30],center=true);
                    }
            }
            //Extruder Mount
            translate([0,e_mount_length/2,-frame_mount_width/2+e_mount_thick/2])
                difference(){
                    cube([e_mount_width,e_mount_length,e_mount_thick],center=true);
                    for(i=[-1,1]){
                        translate([i*(e_mount_width/2+8),e_mount_length/2+8,0])
                            rotate([0,0,45])
                                cube([30,30,e_mount_thick+1],center=true);
                    }
                }
            
            //bracing
             translate([0,frame_mount_thick/2-0.01,-frame_mount_width/2+e_mount_thick/2]){
                translate([(e_mount_width/2+bracing_side/2-0.01),0,0])
                    linear_extrude(height = e_mount_thick, center = true){
                        polygon([[-bracing_side/2,bracing_side],
                             [bracing_side/2,0],
                             [-bracing_side/2,0]]);
                    }
                translate([-(e_mount_width/2+bracing_side/2-0.01),0,0])
                    linear_extrude(height = e_mount_thick, center = true){
                        polygon([[bracing_side/2,bracing_side],
                                [-bracing_side/2,0],
                                [bracing_side/2,0]]);
                    }
                translate([0,0,e_mount_thick/2])
                    rotate([0,-90,0])
                    linear_extrude(height = e_mount_width, center = true){
                        polygon([[0,0],[0,bracing_side-4],
                                [frame_mount_width-e_mount_thick,0]]);
                    }
            }
            //pushfit clearance wall
            translate([e_offset_x,push_fit_offset_y,-frame_mount_width/2+e_mount_thick/2])
            cylinder(r=push_fit_clearance_r+min_wall_thick,h=e_mount_thick,center=true, $fn=60);
         }
         
         //pushfit clearance
         translate([e_offset_x,push_fit_offset_y,-frame_mount_width/2+e_mount_thick/2]){
            cylinder(r=push_fit_clearance_r,h=e_mount_thick+1,center=true, $fn=60);
            translate([(e_mount_width/2-e_offset_x)/2+0.2,0,0])
                cube([e_mount_width/2-e_offset_x+0.1,
                      push_fit_clearance_r*2,e_mount_thick+1],center=true);
            translate([(min_wall_thick+e_mount_width-e_offset_x)/2,0,0])
                cube([min_wall_thick+e_offset_x,
                        (push_fit_clearance_r+min_wall_thick)*2,e_mount_thick+1],center=true);
         }
         //extruder mounting holes
         for(i=[-1,1])
         translate([e_offset_x,e_mount_offset_y+i*e_mount_hole_spacing/2,
                    -frame_mount_width/2+e_mount_thick/2]){
            cylinder(r=e_mount_hole_r,h=e_mount_thick+1,center=true, $fn=5);
            #translate([0,0,e_mount_thick/2-cap_head_depth/2+0.01])
                cylinder(r=e_mount_cap_head_r,h=cap_head_depth+0.01,center=true, $fn=20);
         } 
         //frame mounting holes
         for(i=[-1,1])rotate([90,0,180])
         translate([i*frame_mount_hole_spacing/2,0,0]){
             teardrop(r=frame_mount_hole_r,h=frame_mount_thick+1,center=true,truncated=true);
            translate([0,0,5/2+0.01])
                teardrop(r=frame_mount_cap_head_r,h=frame_mount_thick-5+0.01,center=true,truncated=true);
         } 
    }
}
