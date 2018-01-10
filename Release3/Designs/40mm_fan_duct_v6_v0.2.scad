t=2;
m3r=3.3/2;
fan_rot=-45;
duct_rot=-30;
fan_w=40;
fan_r=fan_w/2;
fan_mount_t=3;
fan_t=10;
fan_off_x=0;
fan_off_y=(fan_w/2)*sin(fan_rot);
fan_off_z=-(fan_w/2)*cos(fan_rot)-fan_t;
duct_out_h=7;
duct_out_w=20;
duct_out_off_x=0;
duct_out_off_y=0;
duct_out_off_z=-47;
duct_cut_r=17;
duct_cut_off_x=0;
duct_cut_off_y=10;
duct_cut_off_z=-26;
duct_cut_rot=28;
duct_cut_scale=0.4;

//chimera info
hs_height=30;
side_mh1_Y=-4.5;
side_mh1_Z=5;
side_mh2_Y=0;
side_mh2_Z=-5;
side_mh3_Y=4.5;
side_mh3_Z=5;
fan_bracket_thickness=4;
fan_bracket_spacer=1;
fan_mount_h_offset=35;
fan_mount_hole_r=3.3/2;
c_fan_z_offset=-(fan_r*2-hs_height)/2-1;
min_fan_bracket_meat=fan_bracket_thickness+0.1;
m3_sc_height=3; //m3 socket cap height
m3_sc_r=7/3;
hs_mh_r=3.3/2;
fan_bracket_offset=20;


module fanMount() {
		difference() {
            cube([fan_w,fan_w,fan_mount_t], center=true);
            cylinder(r=19.5,h=fan_mount_t+0.2,center=true);
                    //fan mounting holes
            //clearance holes
            for(x=[-1,1])
                translate([x*16,-16,0]) cylinder(r=m3r,h=20,$fn=16,center=true);
            //tappable holes
            for(x=[-1,1])
                translate([x*16,16,0]) cylinder(r=2.6/2,h=10,$fn=16,center=true);
		}
}

module duct(){
    difference(){
        union(){
            difference(){
             //outside duct shape 
                difference(){
                    hull(){
                    translate([fan_off_x,fan_off_y,fan_off_z])
                        rotate([fan_rot,0,0])
                            cube([fan_w,fan_mount_t,fan_w],center=true);
                    translate([duct_out_off_x,duct_out_off_y,duct_out_off_z])
                        rotate([duct_rot,0,0])
                            cube([duct_out_w,t,duct_out_h],center=true);      
                    }
                    hull(){
                     translate([duct_cut_off_x,duct_cut_off_y+3,duct_cut_off_z+2])
                        rotate([duct_cut_rot,0,0])
                            rotate([0,90,0])
                                cube([duct_cut_r*2+5,0.1,fan_w+2],center=true);         
                     translate([duct_cut_off_x,duct_cut_off_y,duct_cut_off_z])rotate([duct_cut_rot,0,0])
                            scale([1,duct_cut_scale,1])rotate([0,90,0])
                            cylinder(r=duct_cut_r,h=fan_w+2,$fn=30,center=true);
                    }
                }
                //Inside cutout of the duct
                difference(){
                    union(){
                        hull(){
                            translate([fan_off_x,fan_off_y+(t/2)*sin(fan_rot),fan_off_z])
                                rotate([fan_rot,0,0])
                                    cube([fan_w-t,fan_mount_t+0.1,fan_w-t],center=true);
                            translate([duct_out_off_x,duct_out_off_y-(t)*sin(fan_rot)-1.5,duct_out_off_z])
                                rotate([duct_rot,0,0])
                                    cube([duct_out_w-t*1.5,t+0.1,duct_out_h-t],center=true);      
                        }
                        translate([duct_out_off_x,duct_out_off_y-(t)*sin(fan_rot),duct_out_off_z])
                            rotate([duct_rot,0,0])
                                cube([duct_out_w-t*1.5,t+0.1,duct_out_h-t],center=true);
                    }
                    hull(){
                     translate([duct_cut_off_x,duct_cut_off_y+(t)*sin(fan_rot)+3,duct_cut_off_z+2-(t)*cos(fan_rot)])
                        rotate([duct_cut_rot+6,0,0])
                            rotate([0,90,0])
                                cube([duct_cut_r*2+5,0.1,fan_w+2],center=true);         
                     translate([duct_cut_off_x,duct_cut_off_y+(t)*sin(fan_rot),duct_cut_off_z-(t)*cos(fan_rot)])
                        rotate([duct_cut_rot+6,0,0])
                            scale([1,duct_cut_scale,1])rotate([0,90,0])
                                cylinder(r=duct_cut_r,h=fan_w+2,$fn=30,center=true);
                    }
                            
                }
            }
            //fan mounting lugs
            //outside duct shape
            intersection(){ 
                difference(){
                    hull(){
                    translate([fan_off_x,fan_off_y,fan_off_z])
                        rotate([fan_rot,0,0])
                            cube([fan_w,fan_mount_t,fan_w],center=true);
                    translate([duct_out_off_x,duct_out_off_y,duct_out_off_z])
                        rotate([duct_rot,0,0])
                            cube([duct_out_w,t,duct_out_h],center=true);      
                    }
                    hull(){
                     translate([duct_cut_off_x,duct_cut_off_y+3,duct_cut_off_z+2])
                        rotate([duct_cut_rot,0,0])
                            rotate([0,90,0])
                                cube([duct_cut_r*2+5,0.1,fan_w+2],center=true);         
                     translate([duct_cut_off_x,duct_cut_off_y,duct_cut_off_z])rotate([duct_cut_rot,0,0])
                            scale([1,duct_cut_scale,1])rotate([0,90,0])
                            cylinder(r=duct_cut_r,h=fan_w+2,$fn=30,center=true);
                    }
                }
                translate([fan_off_x,fan_off_y,fan_off_z]) rotate([-fan_rot,0,0])
                    for(x=[-1,1])
                        for(y=[1]) //for(y=[-1,1])
                            translate([x*16,y*16,-8])
                               cylinder(r2=(m3r+t)+4,r1=(m3r+t),h=20,$fn=20,center=true);
            }
        }
        //fan mounting holes
        translate([fan_off_x,fan_off_y,fan_off_z]) rotate([-fan_rot,0,0]){
            //clearance holes
            for(x=[-1,1])
                translate([x*16,16,0]) cylinder(r=m3r,h=20,$fn=16,center=true);
            //tappable holes
            for(x=[-1,1])
                translate([x*16,-16,0]) cylinder(r=2.6/2,h=10,$fn=16,center=true);
        }
        //fan mounting lug cutouts
        translate([fan_off_x,fan_off_y,fan_off_z]) rotate([-fan_rot,0,0])
        for(x=[-1,1])
            for(y=[1]) //for(y=[-1,1])
               translate([x*16,y*16,-8]) cylinder(r2=(m3r+t)+2,r1=(m3r+t),h=12,$fn=20,center=true);
    }
    translate([fan_off_x,fan_off_y,fan_off_z])
        rotate([-90+fan_rot,0,0])
           fanMount();
}

module c_fan_bracket(){
    difference(){
        union(){
            hull(){
                translate([0,side_mh1_Y,side_mh1_Z]) rotate([0,90,0])
                    cylinder(r=hs_mh_r+2, h=fan_bracket_thickness, $fn=50,center=true);
                translate([0,side_mh2_Y,side_mh2_Z]) rotate([0,90,0])
                    cylinder(r=hs_mh_r+2, h=fan_bracket_thickness, $fn=50,center=true);
                translate([0,side_mh3_Y,side_mh3_Z]) rotate([0,90,0])
                    cylinder(r=hs_mh_r+2, h=fan_bracket_thickness, $fn=50,center=true);
            
            //fan mount width
            translate([0,0,c_fan_z_offset])
            for(i=[1,-1])
                translate([0,i*fan_mount_h_offset/2,fan_mount_h_offset/2]) rotate([0,90,0])
                    cylinder(h=fan_bracket_thickness,r=fan_mount_hole_r+1,center=true,$fn=120);
            }

                //fan mount width
                
            for(x=[1,-1]){
                hull(){
                    translate([0,-x*2,c_fan_z_offset-2])
                        translate([0,x*fan_mount_h_offset/2,fan_mount_h_offset/2+2]) rotate([0,90,0])
                            scale([0.5,1,1])
                                cylinder(h=fan_bracket_thickness,r=fan_mount_hole_r+3,center=true,$fn=120);
                //undo the bracket rotation/translation
                translate([-(fan_bracket_offset+fan_bracket_thickness/2),0,hs_height/2])
                    rotate([0,0,-90])
                        translate([fan_off_x,fan_off_y,fan_off_z]) rotate([-fan_rot,0,0])
                                translate([-x*16,19.5,-6.5])
                               cylinder(r=(m3r+t)+1,h=fan_mount_t,$fn=20,center=true);
                }
              }
        }
        //mounting holes
        translate([0,side_mh1_Y,side_mh1_Z]){ rotate([0,90,0])
            cylinder(r=hs_mh_r, h=40, $fn=5,center=true);
        translate([fan_bracket_thickness/2-20/2-min_fan_bracket_meat,0,0])
                rotate([0,90,0])
                    cylinder(r=m3_sc_r, h=20, $fn=20,center=true);
        }
        translate([0,side_mh2_Y,side_mh2_Z]){ rotate([0,90,0])
            cylinder(r=hs_mh_r, h=20, $fn=5,center=true);
        translate([fan_bracket_thickness/2-10/2-min_fan_bracket_meat,0,0])
            rotate([0,90,0])
                cylinder(r=m3_sc_r, h=10, $fn=20,center=true);
        }
        translate([0,side_mh3_Y,side_mh3_Z]){ rotate([0,90,0])
            cylinder(r=hs_mh_r, h=40, $fn=5,center=true);
            translate([fan_bracket_thickness/2-20/2-min_fan_bracket_meat,0,0])
                rotate([0,90,0])
                    cylinder(r=m3_sc_r, h=20, $fn=20,center=true);
            }

         
        
        //fan mounting holes
        //undo the bracket rotation/translation
        translate([-(fan_bracket_offset+fan_bracket_thickness/2),0,hs_height/2])
            rotate([0,0,-90])
                translate([fan_off_x,fan_off_y,fan_off_z]) rotate([-fan_rot,0,0])
                    for(x=[-1,1])
                    translate([x*16,19.5,0]) cylinder(r=m3r,h=20,$fn=16,center=true);    
            
    }
}

if(1) stl();
else assembly();

module assembly(){
   // translate([0,fan_bracket_offset-fan_bracket_thickness/2,-hs_height/2])
     //   rotate([0,0,90])
      //      c_fan_bracket();

    duct();
}
    

module stl(){
   // translate([0,fan_bracket_offset-fan_bracket_thickness/2,-hs_height/2])
    //    rotate([0,90,90])
    //        c_fan_bracket();

        
    rotate([-fan_rot+90,0,0])
    duct();
}
