// Carriage for 1515 aluminum extrusion and Graber wheels.
// 
// This work is licensed under a Creative Commons Attribution-ShareAlike 4.0
// International License.
// Visit:  http://creativecommons.org/licenses/by-sa/4.0/
//
// Haydn Huntley
// haydn.huntley@gmail.com
//
//minor additions by Tony Lock - Tony@think3dprint3d.com mainly to add chamfers and a hole for a M2.5 screw to trigger the endstop.

// Note: assumes a layer height of 0.2mm.

$fn = 90;
include <../configuration.scad>;
use <roundedBox.scad>;
use <teardrop.scad>;

// OD = outside diameter, corner to corner.
m3_nut_od = 6.1;
m3_nut_radius = m3_nut_od/2 + 0.2 + extra_radius;
m3_washer_radius = 3.5 + extra_radius;

// Major diameter of metric 3mm thread.
m3_major = 2.85;
m3_radius = m3_major/2 + extra_radius;
m3_wide_radius = m3_major/2 + extra_radius + 0.2;
m3_scs_head_clearance_radius=7/2;

// All measurements in mm.
smidge              = 0.1;
m3Radius            = m3_radius;
m3LooseRadius		= m3_wide_radius;
m3HeadHeight        = 3.5;
m3LooseHeadRadius   = m3_scs_head_clearance_radius;
m3NutRadius         = m3_nut_radius;
m3NutHeight         = 5.0;
bodyWidth           = 38+3.7; // Along X axis.

straightBodyLength  = 38.0;
curvedBodyRadius    = bodyWidth/2;
bodyLength          = straightBodyLength + curvedBodyRadius; // Along Y axis.
cutoutYOffset		  = (straightBodyLength-36)/2;
cutoutRadius		  = curvedBodyRadius;
centerYOffset       = bodyLength/2 - curvedBodyRadius;
rollerXOffset       = 14.0+3.7/2;
rollerYOffset       = 19.0;
rollerYCenter       = centerYOffset + 5.5;
hiwinYOffset		= 10.0;
hiwinGridSpacing	= 20.0;
tighteningGap		= 2.0;
extrusionCutoutDepth=3;
extrusionCutoutWidth=extrusion+3;
bodyHeight          = 12.0+extrusionCutoutDepth; // Along Z axis.


module carriageDelrin()
{
    echo(bodyHeight);
	difference()
	{
		union(){
			difference(){
				// The basic shield-shaped body.
				union()
				{
					translate([0, straightBodyLength/2, bodyHeight/2])
					roundedBox([bodyWidth, straightBodyLength, bodyHeight], 5, true);
					translate([-bodyWidth/2, 0, 0])
					cube([bodyWidth, straightBodyLength/2, bodyHeight]);
					cylinder(r=curvedBodyRadius, h=bodyHeight);
				}

				// Cut out the center shield.
				translate([0, 5, -smidge/2])
				union()
				{
					// Take out half of an ellipse.
					intersection()
					{
						translate([-cutoutRadius/2, -cutoutRadius, 0])
						cube([cutoutRadius,
							  cutoutRadius,
							  bodyHeight+smidge]);
						scale([0.5, 1, 1])
						cylinder(r=cutoutRadius, h=bodyHeight+smidge);
					}

					// Take out a round cornered rectangle.
					translate([0, straightBodyLength/4-5+cutoutYOffset/2, (bodyHeight+smidge)/2])
					roundedBox([bodyWidth/2,
								-5+straightBodyLength/2+cutoutYOffset,
								bodyHeight+smidge],
							   2.5, true);
				
					// Take out the upper left hand corner, for tightening.
					translate([-bodyWidth/4, -10+straightBodyLength/2+cutoutYOffset, 0])
					cube([2.5, 2.5, bodyHeight+smidge]);
				}
			}
			// Reinforce the area around the third HIWIN M3 hole.
			translate([hiwinGridSpacing/2,
					   centerYOffset+hiwinYOffset-hiwinGridSpacing/2+cutoutYOffset,
					   0])
			cylinder(r=4.5, h=bodyHeight);
		}

		//hole for endstop trigger screw added by TL
		translate([0, straightBodyLength-3, bodyHeight-2.5]) rotate([90, 0, 0])  cylinder(h=8,r=1.25,$fn=5,center=true);
		// Three holes for the M3x30 SHCS for the axles for the rollers.
		translate([rollerXOffset, rollerYCenter+rollerYOffset, -smidge/2])
        m3x25(bodyHeight+smidge, -0.5);
		
		translate([-rollerXOffset, rollerYCenter, -smidge/2])
		m3x25(bodyHeight+smidge, -0.5);

		translate([rollerXOffset, rollerYCenter-rollerYOffset, -smidge/2])
		m3x25(bodyHeight+smidge, -0.5);

		// Three holes for M3 SHCS in a 20x20 grid to match
		// HIWIN rails.
		// upper left
		translate([-hiwinGridSpacing/2,
				   centerYOffset+hiwinYOffset+hiwinGridSpacing/2+cutoutYOffset,
				   extrusionCutoutDepth-smidge/2])
		underM3x25(bodyHeight+smidge);

		// upper right
		translate([hiwinGridSpacing/2,
				   centerYOffset+hiwinYOffset+hiwinGridSpacing/2+cutoutYOffset,
				   extrusionCutoutDepth-smidge/2])
		underM3x25(bodyHeight+smidge);

		// lower right
		translate([hiwinGridSpacing/2,
				   centerYOffset+hiwinYOffset-hiwinGridSpacing/2+cutoutYOffset,
				   extrusionCutoutDepth-smidge/2])
		underM3x25(bodyHeight+smidge);

		// Cut out the L-shaped tighteningGap in the top.
		translate([-bodyWidth/4, 15-smidge/2+cutoutYOffset*2,-smidge/2])
		{
			cube([tighteningGap, 8+smidge, bodyHeight+smidge]);
			translate([-bodyWidth/4-smidge, 8, 0])
			cube([bodyWidth/4+tighteningGap+smidge, tighteningGap/2, bodyHeight+smidge]);
			//chamfer added by TL
			translate([tighteningGap/2, (8.8+smidge)/2, bodyHeight-0.4])
				rotate([0,-270,90])
					cylinder(r=3,h=9+smidge, $fn=3, center=true);
			translate([-bodyWidth/8-smidge/2+tighteningGap/2, 8+tighteningGap/4,bodyHeight- 0.4])
				rotate([0,-270,0])
					cylinder(r=2,h=bodyWidth/4+tighteningGap+smidge, $fn=3, center=true);
			intersection(){
				translate([tighteningGap/2, (10+smidge)/2, bodyHeight-0.4])
					rotate([0,-270,90])
						cylinder(r=3,h=10+smidge, $fn=3, center=true);
				translate([-bodyWidth/8-smidge/2+tighteningGap/2+0.5, 8+tighteningGap/4, bodyHeight-0.4])
					rotate([0,-270,0])
						cylinder(r=2,h=bodyWidth/4+tighteningGap+1+smidge, $fn=3, center=true);
			}
		}
		
		// A horizontal M3x35 SHCS and nyloc nut trap for tightening.
		//modified by TL to use truncated teardrops for horizontal holes.
		translate([-(bodyWidth+smidge)/2, 18.75+cutoutYOffset*2, extrusionCutoutDepth/2+bodyHeight/2])
		rotate([0, 90, 0])
		union()
		{
			rotate([0,0,270]){
				teardrop(r=m3LooseRadius, h=bodyWidth+smidge,truncate=true);
				teardrop(r=m3LooseHeadRadius, h=m3HeadHeight,truncate=true);
			}
			translate([0, 0, bodyWidth+smidge-m3NutHeight])
			cylinder(r=m3NutRadius-0.075, h=m3NutHeight, $fn=6);
		}
		//cutout a grove for the extrusion, required for 20x20
		translate([-extrusionCutoutWidth/2, -curvedBodyRadius-0.5, -smidge])
			rotate([0,0,0])
				cube([extrusionCutoutWidth, straightBodyLength+curvedBodyRadius+1,extrusionCutoutDepth+smidge]);

	}
}


module m3x25(h, countersunkHead=0)
{
	cylinder(r=m3LooseRadius, h=h);
	#translate([0, 0, h - m3HeadHeight - countersunkHead])
	cylinder(r=m3LooseHeadRadius, h=m3HeadHeight + countersunkHead);
}


module underM3x25(h)
{
	// This is an M3 screw hole, with room for a nyloc nut on the bottom.
	cylinder(r=m3LooseRadius-0., h=h);
	translate([0,0,-10])
	cylinder(r=m3NutRadius, h=m3NutHeight+10, $fn=6);
	//chamfer added by TL (no longer required as part is flipped
	//translate([0,0,-0.2])
	//cylinder(r1=m3NutRadius+1,r2=m3NutRadius-1, h=m3NutHeight/2, $fn=6);
}

//flip part as now printed the other way up
rotate([180,0,0]) translate([0,0,-bodyHeight/2]) carriageDelrin();


