// Increase this if your slicer or printer make holes too tight.
extra_radius = 0.2;

// OpenBeam or Misumi. 15x15 mm or 20x20 mm
extrusion = 20;

// OD = outside diameter, corner to corner.
m3_nut_od = 6.1;
m3_nut_radius = m3_nut_od/2 + 0.2 + extra_radius;
m3_washer_radius = 3.5 + extra_radius;

// Major diameter of metric 3mm thread.
m3_major = 2.85;
m3_radius = m3_major/2 + extra_radius;
m3_wide_radius = m3_major/2 + extra_radius + 0.2;
m3_scs_head_clearance_radius=7/2;

// Major diameter of metric 4mm thread.
m4_major = 3.85;
m4_radius = m4_major/2 + extra_radius;
m4_wide_radius = m4_major/2 + extra_radius + 0.2;
m4_scs_head_clearance_radius=8.5/2;



//for chamfers to be added
chamfer_width=1.5;

// NEMA17 stepper motors.
motor_shaft_diameter = 5;
motor_shaft_radius = motor_shaft_diameter/2 + extra_radius;

// Frame brackets. M3x8mm screws work best with 3.6 mm brackets.
thickness = 3.6;

//extrusion specific settings

//Socket cap screws used to assemble the frame
frame_scs_radius= extrusion==15 ? m3_radius : m4_radius;
frame_scs_wide_radius= extrusion==15 ? m3_wide_radius : m4_wide_radius;
frame_scs_head_clearance_radius= extrusion==15 ? m3_scs_head_clearance_radius: m4_scs_head_clearance_radius;

//4.1 if extrusion_w=15 6.1 if extrusion_w=20
nut_t_r = extrusion==15 ? 4.1 : 6.1;

// Placement for the NEMA17 stepper motors.
motor_offset = extrusion==15 ? 44: 41.5; //44 for 15x15 49 for 20x20 with motor posn adjusted for duet
motor_length = 42;


