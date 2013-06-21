// http://dkprojects.net/openscad-threads/threads.scad
// Copyright 2012 Dan Kirshner <dan_kirshner@yahoo.com>

/*
 * Version 1.2.  2012-09-09   Use discrete polyhedra rather than linear_extrude()
 * Version 1.1.  2012-09-07   Corrected to right-hand threads!
 */

// Examples:
metric_thread(8, 1, 8);

//english_thread(1/4, 10, 1);

// Rohloff hub thread:
//metric_thread(34, 1, 10, internal=true, n_starts=6);



// ----------------------------------------------------------------------------
pi = 3.14159265;


// ----------------------------------------------------------------------------
function segments(diameter) = min(50, ceil(diameter*6));


// ----------------------------------------------------------------------------
// internal - true = clearances for internal thread (e.g., a nut).
//            false = clearances for external thread (e.g., a bolt).
//            (Internal threads should be "cut out" from a solid using
//            difference()).
// n_starts - Number of thread starts (e.g., DNA, a "double helix," has
//            n_starts=2).  See wikipedia Screw_thread.
module metric_thread(diameter=8, pitch=1, length=1, internal=false, n_starts=1)
{
   // Number of turns needed.
   n_turns = floor(length/pitch);
   n_segments = segments(diameter);
   h = pitch * cos(30);

   union() {
      intersection() {
         // Start one below z = 0.  Gives an extra turn at each end.
         for (i=[-1*n_starts : n_turns-1]) {
            translate([0, 0, i*pitch]) {
               metric_thread_turn(diameter, pitch, internal, n_starts);
            }
         }

         // Cut to length.
         translate([0, 0, length/2]) {
            cube([diameter*1.1, diameter*1.1, length], center=true);
         }
      }

      // Solid center, including Dmin truncation.
      if (internal) {
         cylinder(r=diameter/2 - h*5/8, h=length, $fn=n_segments);
      } else {

         // External thread includes additional relief.
         cylinder(r=diameter/2 - h*5.3/8, h=length, $fn=n_segments);
      }
   }
}


// ----------------------------------------------------------------------------
// Input units in inches.
// Note: units of measure in drawing are mm!
module english_thread(diameter=0.25, threads_per_inch=20, length=1,
                      internal=false, n_starts=1)
{
   // Convert to mm.
   mm_diameter = diameter*25.4;
   mm_pitch = (1.0/threads_per_inch)*25.4;
   mm_length = length*25.4;

   echo(str("mm_diameter: ", mm_diameter));
   echo(str("mm_pitch: ", mm_pitch));
   echo(str("mm_length: ", mm_length));
   metric_thread(mm_diameter, mm_pitch, mm_length, internal, n_starts);
}


// ----------------------------------------------------------------------------
module metric_thread_turn(diameter, pitch, internal, n_starts)
{
   n_segments = segments(diameter);
   fraction_circle = 1.0/n_segments;
   for (i=[0 : n_segments-1]) {
      rotate([0, 0, i*360*fraction_circle]) {
         translate([0, 0, i*n_starts*pitch*fraction_circle]) {
            thread_polyhedron(diameter/2, pitch, internal, n_starts);
         }
      }
   }
}


// ----------------------------------------------------------------------------
// z (see diagram) as function of current radius.
// (Only good for first half-pitch.)
function z_fct(current_radius, radius, pitch)
   = 0.5*(current_radius - (radius - 0.875*pitch*cos(30)))
                                                       /cos(30);

// ----------------------------------------------------------------------------
module thread_polyhedron(radius, pitch, internal, n_starts)
{
   n_segments = segments(radius*2);
   fraction_circle = 1.0/n_segments;

   h = pitch * cos(30);
   outer_r = radius + (internal ? h/20 : 0); // Adds internal relief.
   //echo(str("outer_r: ", outer_r));


   inner_r = radius - 0.875*h; // Does NOT do Dmin_truncation - do later with
                               // cylinder.

   // Make these just slightly bigger (keep in proportion) so polyhedra will
   // overlap.
   x_incr_outer = outer_r * fraction_circle * 2 * pi * 1.005;
   x_incr_inner = inner_r * fraction_circle * 2 * pi * 1.005;
   z_incr = n_starts * pitch * fraction_circle * 1.005;

   /*    
    (angles x0 and x3 inner are actually 60 deg)

                          /\  (x2_inner, z2_inner) [2]
                         /  \
   (x3_inner, z3_inner) /    \
                  [3]   \     \
                        |\     \ (x2_outer, z2_outer) [6]
                        | \    /
                        |  \  /|
             z          |   \/ / (x1_outer, z1_outer) [5]
             |          |   | /
             |   x      |   |/
             |  /       |   / (x0_outer, z0_outer) [4]
             | /        |  /     (behind: (x1_inner, z1_inner) [1]
             |/         | /
    y________|          |/
   (r)                  / (x0_inner, z0_inner) [0]

   */

   x1_outer = outer_r * fraction_circle * 2 * pi;

   z0_outer = z_fct(outer_r, radius, pitch);
   //echo(str("z0_outer: ", z0_outer));

   //polygon([[inner_r, 0], [outer_r, z0_outer], 
   //        [outer_r, 0.5*pitch], [inner_r, 0.5*pitch]]);
   z1_outer = z0_outer + z_incr;

   // Rule for triangle ordering: look at polyhedron from outside: points must
   // be in clockwise order.
   polyhedron(
      points = [
                [-x_incr_inner/2, -inner_r, 0],                                    // [0]
                [x_incr_inner/2, -inner_r, z_incr],                    // [1]
                [x_incr_inner/2, -inner_r, pitch + z_incr],            // [2]
                [-x_incr_inner/2, -inner_r, pitch],                                // [3]

                [-x_incr_outer/2, -outer_r, z0_outer],                             // [4]
                [x_incr_outer/2, -outer_r, z0_outer + z_incr],         // [5]
                [x_incr_outer/2, -outer_r, pitch - z0_outer + z_incr], // [6]
                [-x_incr_outer/2, -outer_r, pitch - z0_outer]                      // [7]
               ],

      triangles = [
                [0, 3, 4],  // This-side trapezoid, bottom
                [3, 7, 4],  // This-side trapezoid, top

                [1, 5, 2],  // Back-side trapezoid, bottom
                [2, 5, 6],  // Back-side trapezoid, top

                [0, 1, 2],  // Inner rectangle, bottom
                [0, 2, 3],  // Inner rectangle, top

                [4, 6, 5],  // Outer rectangle, bottom
                [4, 7, 6],  // Outer rectangle, top

                [7, 2, 6],  // Upper rectangle, bottom
                [7, 3, 2],  // Upper rectangle, top

                [0, 5, 1],  // Lower rectangle, bottom
                [0, 4, 5]   // Lower rectangle, top
               ]
   );
}


