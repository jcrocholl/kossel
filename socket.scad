
socket_extra=2;

module socket(ball_dia, screw_dia, adisp) {

assign(ball_rad=ball_dia/2){
assign(screw_rad=screw_dia/2){
assign(body_height = ball_dia+socket_extra){
assign(cone_min=screw_rad/cos(adisp)){
assign(cone_max=body_height*tan(adisp)+cone_min){

	%if (1) {
		// Show ball and attachment screw
		sphere(r=ball_rad, center=true, $fn=30);
		for (a = [adisp, 0, -adisp]) {
			rotate([0, a, 0])
				cylinder(r=screw_rad, h=ball_dia, $fn=30);
		}
	}
	difference() {
		union() {
			translate([0, -body_height*.5, 0])
				cube([body_height, body_height, body_height], true);
			rotate([0, 90, 0])
				cylinder(r=body_height/2, h=body_height, center=true, $fn=30);
		}
		
		cube([screw_dia, 1000, 1000], true);
		sphere(r=ball_rad, center=true, $fn=30);

		// relieve center of socketball_dia*tan(adisp)+
		rotate([0, 90, 0]) {
			cylinder(r=ball_dia*.25, h=body_height+2,
											center=true, $fn=30);
			cylinder(r=ball_rad, h=ball_rad*cos(adisp)+screw_dia-2,
											center=true, $fn=30);
		}

		// create clearance for screw attaching ball to rod
		intersection() {
			rotate([0, 90, 0]) rotate_extrude($fn=30)
					polygon(points=[[0,           -cone_min],
				 					 [0,            cone_min],
									 [body_height,  cone_max],
									 [body_height, -cone_max]],
							 paths=[[0, 1, 2, 3]]);
			translate([0, 50, 50]) cube(100, center=true);
		}

		for (r = [0,-90]) {
			rotate([r, 0, 0])
				cylinder(r1=cone_min, r2=cone_max, h=body_height, $fn=30);
		}
		translate([0, -(ball_rad+1.5+1), 0])
			rotate([0, 90, 0])
				cylinder(r=1.5, h=body_height+1, center=true, $fn=30);

	}
}}}}}}


ball_dia = .5*25.4;
screw_dia = .112*25.4;
adisp = 30; // Max angular displacement of rod to socket

union() {
	cube([ball_dia+socket_extra,
		  ball_dia+socket_extra,
		  ball_dia+socket_extra], center=true);
	translate([0, (ball_dia+socket_extra)*1.5, 0])
		socket(ball_dia, screw_dia, adisp);
}




















