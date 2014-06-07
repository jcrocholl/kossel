//library.scad

module NEMA14(){
	//body
	difference(){
		translate([0,0,-36/2]) cube([34,34,36],center=true);
		for(i=[0,1,2,3]){
			rotate([0,0,i*90+45]) translate([17*sqrt(2)+2.5-2.5/sqrt(2),0,-36/2]) cube([5,10,36.2],center=true);
		}
	}
	//boss
	cylinder(r=11,h=2);
	//shaft
	difference(){
		cylinder(r=2.5,h=20,$fn=64);
		translate([-2.5,2,0]) cube([5,5,22]);
	}
}
module NEMA17(){
	//body
	difference(){
		translate([0,0,-34/2]) cube([42,42,34],center=true);
		for(i=[0,1,2,3]){
			rotate([0,0,i*90+45]) translate([21*sqrt(2)+2.5-2.5/sqrt(2),0,-34/2]) cube([5,10,42.2],center=true);
		}
	}
	//boss
	cylinder(r=11,h=2);
	//shaft
	difference(){
		cylinder(r=2.5,h=20,$fn=64);
		translate([-2.5,2,0]) cube([5,5,22]);
	}
}

module bearing_623(){
	difference(){
		cylinder(r=5,h=4,$fn=64,center=true);
		cylinder(r=1.5,h=4.2,center=true,$fn=64);
	}
}

module bearing_624(){
	difference(){
		cylinder(r=6.5,h=5,$fn=64,center=true);
		cylinder(r=2,h=5.2,center=true,$fn=64);
	}
}

module bearing_625(){
	difference(){
		cylinder(r=8,h=5,$fn=64,center=true);
		cylinder(r=2.5,h=5.2,center=true,$fn=64);
	}
}

module cap_head_M3(length=8){
	cylinder(r=3,h=3);
	cylinder(r=1.5,h=3+length);
}
