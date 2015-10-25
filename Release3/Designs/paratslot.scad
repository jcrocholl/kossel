///////////////////////////////////////////////////////////////////////////////////////
//
//   Fully parametric tslot library
//   by Meir Michanie
//   meirm@riunx.com
//
//   version 12.02.08.03
//
//
//
//


//sample

tslotw=30;
rundemo=1;
file_dxf="paratslot.dxf";
if (rundemo==1){
demo();
}

//twosidel90(r=90);
module pulley(w=tslotw){
translate([0,-w/2,0])
union(){
support901(w=w);
translate([0,0,-w/2])rotate([-90,0,0])tnut(h=22,w=w);
}
}
//pulley();

module telescope(h=5,w=tslotw){
rotate([0,90,0])fourslots(h=h,w=w);
difference(){
cube([w*1.1,w*1.1,h],true);
cube([w,w,h*1.2],true);
}
}
//telescope(h=5);


module tnut(model="nut",h=10,w=tslotw){
translate([-w/2,-w/2,-h/2])scale([0.1*w,0.1*w,1])
linear_extrude(height=h)import( file=file_dxf, layer=model, $fn=60);
}
//nut(model="nut2",h=40);


module tslot(model="tslot1",h=10,w=tslotw){
translate([-w/2,-w/2,-h/2])scale([0.1*w,0.1*w,1])
linear_extrude(height=h)import( file=file_dxf, layer=model, $fn=60);
}
//tslot(model="tslot1",h=40);

module twotslot(model="twoslot1",h=10,w=tslotw){

translate([-w,-w/2,-h/2])scale([0.1*w,0.1*w,1])
linear_extrude(height=h)import( file=file_dxf, layer=model, $fn=60);
}
//twotslot();

module nut(m=6,h=4.5){
difference(){
union(){
for(i=[0:2]){
rotate([0,0,i* 360/6])cube([m+4.3,6,h],true);
}
}
cylinder(h=h*2,r=m/2,center=true);
}
}
//nut();

module nutholder(m=6,h=4.5){
nut();
cylinder(h=h*2,r=m/2,center=true);
}
//nutholder();

module corner90(w=tslotw){
rotate([45,0,0])rotate([0,-90,0])tria(h=w/10,w=w);
rotate([-45,0,0])translate([0,w/2,w/2])tnut(h=w,w=w);
rotate([-45,0,180])translate([0,w/2,w/2])tnut(h=w,w=w);

}
//corner90();

module tap(w=tslotw){
translate([0,0,1.5])union(){
intersection(){
cube([w,w,w],true);
union(){
difference(){

minkowski($fn=60){
cube([w-4,w-4,3],true);
cylinder(h=3,r=2);
}
translate([0,0,3.5])cube([w-2,w-2,4],true);
}
difference(){
cylinder(h=11,r=w*0.115);
cylinder(h=12,r=w*0.08);
}
translate([0,0,1.5])cube([w*0.3,w*0.13,3],true);
translate([0,0,1.5])cube([w*0.13,w*0.3,3],true);

translate([0,-w/2,4])cube([w*0.27,w*0.13,8],true);
translate([0,w/2,4])cube([w*0.27,w*0.13,8],true);
}
}
}
}
//tap();

module elbow(w=tslotw){
intersection(){
translate([-w/2,-w/2,0])cylinder(h=w+2,r=w+2,center=true);
cube([w,w,w],true);
}
translate([-w/2,0,0])fourslots(w=w);
translate([0,-w/2,0])rotate([0,0,-90])fourslots(w=w);
}
//elbow8m();

module boltm8(mm=16){
cylinder(h=mm,r=4);
translate([0,0,-6])cylinder(h=6,r=6.5);
}
//boltm8(mm=16);

module elbow8m(w=tslotw){
difference(){
union(){
	difference(){
		elbow(w=w);
		union(){
			translate([-w*0.3,0,0])rotate([0,-90,0])boltm8(mm=16);
			translate([0,-w*0.31,0])rotate([90,0,0])boltm8(mm=16);
			translate([w*0.8,0,0])rotate([0,-90,0])cylinder(h=w+5,r=w*0.28);
			translate([0,w*0.8,0])rotate([90,0,0])cylinder(h=w+5,r=w*0.28);  //8.2 when 30x30
		}
	}
}
}
}
//elbow8m();

module xyztslot(w=tslotw){
difference(){
union(){
cube(w,true);
translate([w/2,0,0])fourslots(w=w);
translate([0,0,w/2])rotate([0,90,0])fourslots(w=w);
translate([0,-w/2,0])rotate([0,0,90])fourslots(w=w);
}
union(){
cylinder(h=40,r=3.1,center=true);
translate([0,0,-2])cylinder(h=w,r=8,center=true);
rotate([0,90,0])cylinder(h=40,r=3.1,center=true);
translate([-2,0,0])rotate([0,90,0])cylinder(h=w,r=8,center=true);
rotate([90,0,0])cylinder(h=40,r=3.1,center=true);
translate([0,2,0])rotate([90,0,0])cylinder(h=w,r=8,center=true);
}
}
}
//xyztslot();



module fourslots(h=10,w=tslotw){
for(i=[0:3]){
rotate([90,90*i,90])tnut(h=h,w=w);
}
}

module support901(w=tslotw){
translate([0,0,0])union(){
translate([0,w/2-1,1])rotate([90,-90,90])tria(h=w,w=w/10);
translate([-w/2+w/20,w/2,-1])
rotate([90,0,-90])tria(h=w/10,w=w);
translate([w/2-w/20 ,w/2,-1])
rotate([90,0,-90])tria(h=w/10,w=w);

difference(){cube([w,w,2],true);
translate([0,0,0])cylinder(h=6,r=w/10,center=true);
}
translate([0,w/2,w/2-1])rotate([90,0,0])difference(){cube([w,w,2],true);union(){
translate([w/4.5,2,0])cylinder(h=6,r=w/10,center=true);
translate([-w/4.5,2,0])cylinder(h=6,r=w/10,center=true);}
}
}
}
//support901(w=30);


module support902(w=tslotw){
translate([0,0,0])union(){
translate([0,w/2-1,1])rotate([90,-90,90])tria(h=w,w=w/10);
translate([-w/2+w/20,w/2,-1])
rotate([90,0,-90])tria(h=w/10);
translate([w/2-w/20 ,w/2,-1])
rotate([90,0,-90])tria(h=w/10);

difference(){cube([w,w,2],true);
union(){
translate([w/4.5,0,0])cylinder(h=6,r=w/10,center=true);
translate([-w/4.5,0,0])cylinder(h=6,r=w/10,center=true);}
}
translate([0,w/2,w/2-1])rotate([90,0,0])difference(){cube([w,w,2],true);union(){
translate([w/4.5,2,0])cylinder(h=6,r=w/10,center=true);
translate([-w/4.5,2,0])cylinder(h=6,r=w/10,center=true);}
}
}
}
//support902();

module support904(w=tslotw){
translate([0,0,0])union(){
translate([0,w/2-1,1])rotate([90,-90,90])tria(h=w,w=w/10);
translate([-w/2+w/20,w/2,-1])
rotate([90,0,-90])tria(h=w/10,w=w);
translate([w/2-w/20 ,w/2,-1])
rotate([90,0,-90])tria(h=w/10,w=w);

difference(){cube([w,w,2],true);
union(){
translate([0,w/4.5,0])cylinder(h=6,r=w/10,center=true);
translate([0,-w/4.5,0])cylinder(h=6,r=w/10,center=true);}
}
translate([0,w/2,w/2-1])rotate([90,0,0])difference(){cube([w,w,2],true);union(){
translate([0,w/4.5,0])cylinder(h=6,r=w/10,center=true);
translate([0,-w/4.5,0])cylinder(h=6,r=w/10,center=true);}
}
}
}

//support904();

module support908(w=tslotw){
translate([0,0,0])union(){
translate([0,w/2-1,1])rotate([90,-90,90])tria(h=w,w=w/10);
translate([-w/2+w/20,w/2,-1])
rotate([90,0,-90])tria(h=w/10,w=w);
translate([w/2-w/20 ,w/2,-1])
rotate([90,0,-90])tria(h=w/10,w=w);

difference(){cube([w,w,2],true);
union(){
translate([0,w/4.5,0])cylinder(h=6,r=w/10,center=true);
translate([0,-w/4.5,0])cylinder(h=6,r=w/10,center=true);}
}
translate([0,w/2,w/2-1])rotate([90,0,0])difference(){cube([w,w,2],true);union(){
translate([0,w/4.5,0])cylinder(h=6,r=w/10,center=true);
translate([0,-w/4.5,0])cylinder(h=6,r=w/10,center=true);}
}
}
}

//support908();

module tria(h=2,w=tslotw){
translate([0,0,-h/2])linear_extrude(height=h)polygon(points=[[0,0],[0,w],[w,0]], paths=[[0,1,2]]);
}
//
//module tria3(h=8.2,w=tslotw){
//translate([-w*10/2,-5,-h/2])union(){
//for(i=[0:w-1]){
//translate([i*10,0,0])linear_extrude(height=h)polygon(points=[[0,0],[0,5],[5,10],[10,5],[10,0]], paths=[[0,1,2,3,4]]);
//}
//}
//}



module tsidel90(w=tslotw){
difference(){
	union(){
	translate([0,-w/2,0])fourslots(h=10,w=w);
	translate([-w/4,-w/2,0])union(){
		translate([w/2,0,0])cube([w/2,w,w],true);
		translate([22.75,0,0])cylinder(h=w,r=w/2,center=true);
		}
	}
translate([w-2,-w/2,0])rotate([0,90,0])cylinder(h=w,r=8,center=true);
translate([0,-w/2,0])rotate([0,90,0])cylinder(h=w,r=3.1,center=true);
}



}



module ttwosidel90(r=60,w=tslotw){
translate([-15,15,0])
union(){
		tsidel90();
		rotate([0,0,-r])translate([0,w,0])tsidel90(w=w);
	
}
}
//ttwosidel90();


module sidel90(w=tslotw){
difference(){
	union(){
translate([0,-w/2,0])fourslots(h=10,w=w);
	translate([-2.5,-w/2,0])union(){
		translate([5,0,0])cube([5,w,w],true);

		}
	}
translate([18,-w/2,0])rotate([0,90,0])cylinder(h=w,r=8,center=true);
translate([0,-w/2,0])rotate([0,90,0])cylinder(h=w,r=3.1,center=true);
}
}



module twosidel90(r=60,w=tslotw){
//translate([-w/2,w/2,0])
union(){
		sidel90(w=w);
		rotate([0,0,-r])translate([0,w,0])sidel90(w=w);
	
}
}



//twosidel90(50);



module sideg90(d=0,w=tslotw){
rotate([0,0,d])union(){
translate([-15,0,0])fourslots(h=10,w=w);
translate([-7.5,0,0])union(){
cube([15,30,30],true);
translate([7.5,0,0])cylinder(h=30,r=15,center=true);
}
}
}
//sideg90();

module demo(){
translate([0,40,5])color([1,0,0])tslot(h=10,w=15);
translate([50,20,5])color([1,0,0])tslot(h=10,w=25);
translate([56,-20,5])color([1,0,0])tslot(h=10,w=40);
translate([-26,70,5])color([0,0,1])tslot(model="halfslot1",h=10,w=20);
translate([26,-70,5])color([0,0,1])tslot(model="halfslot2",h=10,w=20);
translate([26,70,5])color([0,1,0])twotslot(h=10,w=40);
translate([-16,-40,5])color([0,1,0])twotslot(model="twoslot2",h=10,w=25);
translate([0,0,5])tslot(model="tslot2",h=10,w=10);
translate([20,0,5])tslot(model="tslot2",h=10,w=20);
translate([-30,0,5])tslot(model="tslot2",h=10,w=30);
translate([0,20,5])tslot(h=10,w=10);
translate([20,30,5])tslot(h=10,w=20);
translate([-30,40,5])tslot(h=10,w=30);
translate([-60,40,5])color([1,0.5,0])tnut(h=10,w=30);
translate([-60,60,5])color([1,0.5,0])tnut(model="nut2",h=10,w=30);
translate([-60,20,5])color([1,0.5,0])tnut(model="nut3",h=10,w=30);
}
