# CONSTRUCTION INSTRUCTIONS FOR A KOSSEL

Printer: http://reprap.org/wiki/Kossel, designed by Johann Rocholl  
Document Author: gblock@ctoforaday.com, ach@buteo.org  
Document Format: Markdown

These instructions ARE INCOMPLETE.  I've not even finished the build yet.  Your mileage will vary.  This will be wrong on more than one occasion, and you will throw good money away on something that you'll have to change tomorrow.

I'm steering religiously close to the Kossel design; this document will change as Johann's underlying design does.

## Bill of Materials (BOM)

We'll separate the printed from non-printed parts.

### Printed Parts

The primary set of printed parts comes from jrocholl/kossel on GitHub.  They're OpenSCAD files that you convert into STL to render.

 - 6 x corner.stl
 - 1 x effector.stl
 - 3 x frame_cheek.stl
 - 3 x frame_endstop.stl
 - 6 x frame_motor.stl
 - 3 x frame_top.stl
 - 3 x roller.stl (left variant, see bottom of scad)
 - 3 x roller.stl (right variant, see bottom of scad)
 - 3 x round_glass.stl (to be adjusted to build platform size)
 - 1 x tensioner_axle.stl
 - 3 x tensioner_608.stl
 - 3 x spool.stl

The second thing you're going to have printed is a tool to help during spool winding - A thing on ThingVerse that can take one of your wound spools and clamp it so the strings don't unravel while you're working.

 - 1 x clamp-rotated.stl from [thingiverse.com/thing:36366](http://www.thingiverse.com/thing:36366)

#### BEFORE PRINTING

1. **Make adjustments for the size of your round base.**  
   At the time of writing, adjust the round_glass.stl to match the size of your round base; I believe this is moving to configuration.scad.  In my case, the round base rests on the triangular frame, on some insulation, and is held in place by some M3 bolts and spacers, which felt a bit more stable and robust.

2. **Make adjustments for the bearings for your roller.**  
   I'm splurging on posh bearings with delrin cases from igus; you can follow Kossel's lead and heat-shrink yourself some tyres on ordinary bearings if that's the way you want to play it.  Change configuration.scad to match your bearings' dimensions.

#### PRINTING

The accuracy of the system depends on a good spool.  I had really beautiful ones printed by iMaterialize's high-resolution printing process, and 3d.grabercars.com has gorgeous delrin ones with grooves carved for the line; you can use anything you like, so long as it's well made.  *Don't use a sloppy spool.*

#### AFTER PRINTING: 

1. **Review the spool print.**  
   Review your spool print; make sure you've got 
> * **A very smooth surface of the spool.**  
>   Inaccuracies here will ruin your print quality.  Turn it on a lathe if necessary.
> * **Tunnels for the spectral line.**  
>   Verify (and drill out if necessary) the angled holes from the wall of the spool up to the spool's surface on either end.  
>   Verify (and drill out if necessary) the horizontal tunnel (circa 1.5mm in diameter, the length of the spool) just under those holes.


### Bill of Materials:  Tools
 - 1 x 2.5mm hex driver (I use hex nuts for everything, they're purty)


### Bill of Materials: Exoskeleton
 - 9 x 360mm OpenBeam 1515 extrusion (or any dimension, referred to henceforth as 'short')
 - 3 x 600mm OpenBeam 1515 extrusion (or any dimension, referred to henceforth as 'long')

*TODO(gblock):  Tally up other parts here from below instructions later.*

Note that my exoskeleton dimensions are from OpenBeamUSA's Kossel 3D printer extrusion kit; also note that if you're ordering anything custom you may as well have them cut to fit.

When using OpenBeam extensions, keep stability in mind; a 15mm extrusion isn't going to have vast amounts of strength to resist twisting along its vertical axis; the longer your vertical axis, the weaker that extrusion will be.  This is not a design, sans modifications, that you'll be making a meter high - 6-700mm is a good height to work at.  For taller printers, consider using a design variation based on a larger extrusion.


### Bill of Materials: Brains
 - 1 x Azteeg X3, RUMBA, or any other MARLIN-supported controller
 - 1 x power supply, depending on your controller

I'm focusing specifically on all-in-one controllers like this - but you're welcome to do your build on any controller you choose.  I'm not going to go into much detail here - I'm no hardware engineer by training - and you'll find that your mileage may well vary based on firmware.

Feel free to use anything supported by MARLIN firmware.  You'll be using modifications to that firmware for delta-printing geometry.


## BUILD THE EXOSKELETON

All delta printers are dependent on good geometry.  Take your time during the exoskeleton build; use various mechanisms to verify the trueness and stability of the frame, including appropriate tools if you've got them to hand.  Trueness matters; when any of the angles are wrong, the math will be wrong, and your output will suffer from various different kinds of inaccuracies.  Build carefully, measure carefully, and you'll get a good quality print.

### STEP 1:  Attach round_glass.stl sections to hold the print area.
 - 3 x 'short' OpenBeam
 - 3 x round_glass.stl
 - 6 x M3 nuts
 - 3 x M3x8mm screws (? Can't verify - I have a 10" plate and a bastardized setup.)

First you're going to need to do the one thing you'd prefer to do last - attach the sections that will hold your print base.  This is because the nuts will be trapped in the center of the upper horizontal section, and you'll be capping both ends of the extrusion in the next step when you build the exoskeleton.

Best to just get it over with.  Choose three of the short segments of OpenBeam that will be the upper section of the lower support, and attach your round_glass.stl sections in the center.  You can get the positioning right later - what's important now is that they're there, and facing the correct position (on the upper side, pointing what will be towards the center of the platform).

In my case, as I'm not actually using round_glass.stl sections (I've chosen a glass base large enough to rest on the edge of the OpenBeam) thread the nuts, some M3 spacers, and appropriate screws into the rail that will be used as 'retainers' to hold the glass plate in position.


### STEP 2:  Build 3 (three) 'sidewalls'
 - 1 x 'short' OpenBeam with a round_glass.stl attached.
 - 1 x 'short' OpenBeam
 - 2 x frame_motor.stl
 - 8 x M3x8mm screws
 - 8 x M3 nuts

Pair the frame motors with the sidewalls; the angled bit will overhang on either side of the sidewall, and the protruding bit will be on the inside (and will eventually hold the motor, at an angle that points the motor's rotor towards the corner.)  Your round_glass.stl should be at the 'top' of the unit, pointing in the same direction as the motor mount.


### STEP 3: Attach corners and vertical posts to the sidewalls
 - 3 x sidewalls, created moments ago;
 - 3 x 'long' OpenBeam
 - 6 x corner.stl
 - 12 x M3x20mm screws
 - 12 x M3 nuts

At each corner, connect two of the sidewalls by passing an M3x8mm bolt through the corner, through the 'wing' of the frame.stl, and into the OpenBeam extension; each vertical post gets two screws in each of the two outer faces.

This is most easily done by loosely threading a nut onto the end of the bolt and 'sliding' the vertical rail down the nuts into the unit, tightening from the outside once that position is locked.

At this time, your round_glass.stl extensions should be all at the top of the triangle, and all pointing inwards; it should be obvious where your glass is going to be mounted.


### STEP 4: Attach tensioners (there are three)
 - 1 x tensioner_608.stl
 - 1 x tensioner_axle.stl OR 1 x M8x16mm bolt
 - 1 x 608ZZ bearing

First, build the tensioner.  Insert the bearing into the tensioner between the vertical strip; it will be a tight fit, and you may need to file down the interior to ensure there's room.  You should get free rotation of the bearing.  Once you've done so, fit the axle/bolt to hold the bearing in position.  Recheck that the bearing spins freely.

Slide the tensioner down the OpenRail extrusion, bearing facing upwards and pointing towards the center.


### STEP 5: Build an upper corner (there are three)
 - 1 x frame_cheek.stl
 - 1 x frame_endstop.stl
 - 1 x frame_top.stl
 - 1 x M3x50mm screw
 - 2 x M3x20mm screws
 - 2 x M3x8mm screws
 - 5 x M3 nuts

Like the lower corners, but with a cap on the top that will be used to apply tension via a screw to the tensioner.
The endstop portion of the frame has extra screw holes... for an endstop, as you might have guessed.

Last, drop a screw from the top of the corner down into the tensioner; secure it from beneath with an M3 bolt to secure it; this will ultimately get pulled up by the screw in order to apply tension to the line.  It should be secured at roughly the same height as the bottom of the frame endstops.


### STEP 6: Attach horizontal arms to upper corners (there are 3)
 - 1 x 'short' OpenBeam
 - 4 x M3x8mm screws
 - 4 x M3 nuts

Attach horizontal arms using the specified screws.


### VERIFY EXOSKELETON GEOMETRY
At this point, stop, and review the geometry of your frame.  Your frame should be:
 - Stable
 - Dimensionally "true"

You should not see twists in the frame; everything should lie stable and flat, regardless of which position you put the form in.  Verify this by lying it on flat surfaces in a variety of ways, and ensuring that there is no "twist" in the frame height; the extrusion should be reliable, and it should lie on any of its vertical faces perfectly.  If the lengths of the verticals aren't perfect, you don't care - but if _any_ dimensional twisting exists in the horizontals, you must correct for it now.

Take your time, here; the quality of your prints depends on the geometry.  Crappy geometry yields crappy prints.

## ATTACH THE ROLLERS TO THE BEAMS

### STEP 1:  Apply bearings to roller halves 
 - 3 x roller.stl, left variant
 - 3 x roller.stl, right variant
 - 18 x 623 bearings
 - 12 x M3x50mm screws (to hold left and right together)
 - 18 x M3x10mm screws (to pin the delrin rollers, three in each half; anything 8-12mm probably works here.)
10 x M3 nuts
 - 18 x M3 washers (must fit next to bearing without affecting movement; bearing-dependent, potentially optional.)
 - 3 x M3x12MM screw
 - 18 x 0.8 x 4.7 x 15mm compression spring

Attach the rollers to left and right halves, three in each side.  Do that by putting a screw through the roller, add two washers, and then screw directly into the plastic; it should have printed tight enough to allow the bolt to thread.  Don't overtighten, or you'll be printing a new one and starting over again.

### STEP 2:  Attach rollers to beam.

Use the m3 x 50mm bolts to hold the carriage halves together, with a spring under the nut. Idealy your bolts should be threaded only on the last 15mm or so, so both carriage havles sit on the smooth, unthreaded, portion of the bolt. If you've space put a washer each end of the spring to stop it digging into the softer plastic of the carriage.

Each half has an extension that sticks out; orient that so that the sticky-outy-bit is on the top of the roller, and facing inwards into the triangle; this is where you'll attach the effector later.

One of the halves has a hole facing inwards; put an M3x12mm screw into it, leaving it out so you can wrap spectra line around it before tightening it down.

TODO(gblock): Last, there's a place at the top to include an M4 nut and a screw; this allows you to make height adjustments to adjust the vertical height at which you trip the endstop.


## THREADING A spectra line DRIVE

For each spectra line drive, you're going to perform the following steps:


### STEP 1: Wind spectra line on spool
 - 1 x 65 lb spectra line
 - 1 x spool.stl
 - 1 x clamp-rotated.stl (you'll only ever need one)
 
This involves cutting a length of spectra at 5x your height, to leave some slop.  Don't worry - you'll trim the excess later.

Ensure you've reviewed your spool print as per the earlier instructions.
Begin by reviewing your spool print; make sure you've got angled holes that go from the wall of the spool up to the spool's surface, as well as a horizontal tunnel about 1.5mm in diameter straight through the spool.

You're going to begin by threading the horizontal 1.5mm tunnel that runs just under the spool's surface.  Thread the tunnel, placing the spool into the center of your length of spectra line.

For each end of the spool, find the angled hole that points from the outer face up through to the base of the surface of the spool.  Insert each loose end through its nearest hole up to the spool's surface.

Now we can wind.  *Direction matters*. On the 'open' end that connects to the motor, wind half a vertical length clockwise, adding two turns.  On the other end, wind half a vertical length anti-clockwise, adding two turns.

If you fail to use opposing turns, the whole spool will unravel when the clamp is removed in a later step.  Now put the clamp over the spool; if you're careful, this will prevent it from unraveling while you do the rest.


### STEP 2:  Mount spool to motor
 - 1 x spectra line-wired spool from previous step
 - 3 x M4x8mm screws

M4 screws will screw directly into the holes set in the spool; tighten them down directly onto the rotor shaft.  If you have a rotor shaft with a flat section, ensure that one of the screws is perpendicular to that flat section.

Keep in mind the following when doing so:
 - Don't over-tighten, or you'll strip the spool.
 - Ensure that the spool moves freely once screwed in; on mine, the screw heads can grind if they're too close.


### STEP 3: Attach motors
 - 1 x spooled motor from previous step
 - 4 x M3x12mm screw

Attaching the motor is straightforward; you'll find that the holes in the corners line up with the screw holes that mount the motor, for easy access.  Use a long driver and you'll reach them with no difficulty.


### STEP 3:  Thread the bearing
- 1 x M3x12mm screw
- 1 x M3 washer

The thread from the motor's side of the spool will go straight up to the outer side of the upper bearing.  Thread back down through the inside of the bearing down toward the roller.

It can take a few tries, but the line is stiff enough that you shouldn't have too much trouble.


### STEP 4: Tie both ends of the line to the roller.
- 1 x M3x12mm screw
- 1 x M3 washer

The roller has a screw hole on its inner face; that screw hole is where you will attach the roller to the spectra line.

You're going to attach it in the middle of the beam's vertical height, equidistant from either side.  In my case, I tied both lines to the screw and then screwed the tied line into the roller; you may choose to insert the screw partway into the roller, tie, and screw down the rest of the way.

Either way, make sure that you've created a good knot, at a height equidistant down the beam, on the screw.  Doing the top one first will hold any weight in position while you do the lower; or you can use an additional piece of line to hold the roller at height.

Once you've fastened the lines to the bolt, screw the bolt all the way into the roller, on top of the looped lines.

Trim the excess line.


### STEP 5:  Verify movement
Ensure the thread is over the bearing in your tensioner.  Rightening the tensioner's bolt until most of the slack has been taken off of the line.

Now remove the clip.

Don't over-tighten, here - we're only looking to verify movement.


### STEP 6:  Verify motion
You should now be able to move the roller through its entire axis of movement; ensure that as you move it up, one section of the drum unrolls while the other rolls.  If your roller stops short, you've not put enough turns on your spool in step 1.  Start over.  


### STEP 7:  Tension the line
At this point, you should be able to begin applying tension to the line; do the following repeatedly, until you're comfortable:

1. Apply a small amount of tension.
2. Move the roller through some of its motion; halt if you see the line lose tension.
3. Go back to step 1.


## BUILD YOUR EFFECTOR

### STEP 1:  Build the effector
 - 1 x finished extruder of your choice + bolts/screws to screw to effector.
 - 1 x effector.stl
 - 6 x (where the fuck did I get these awesome arms from?)
 - 6 x M3x8mm screws
 - 6 x M3 nuts

The effector platform gets the extruder bolted to it centrally, top or bottom, it's your choice; most people appear to be putting it above, to leave more vertical room for the build space, but that can result in the delta arms hitting the extruder (which then affects the horizontal size of the build space).  Your decision will ultimately be based on how big (or how small) your extruder is.

CENTER IT CAREFULLY.  Deltas are geometry-based, and the geometry *MUST* be good; your extruder should sit exactly within the center of the effector.  Arms must be precisely the same length - again, geometry *MUST* be perfect, or it will affect your print.


### STEP 2: Attach the traxxas arms to the effector
 - 6 x M3x20mm screws
 - 6 x M3 nuts
 - 12 x M3 washers

Put a washer on either side of the effector's central holes.  Drive the the screw from the inside out, with the nut on the outside; the order should be screw head -> washer -> plastic -> washer -> traxxas -> nut.  Do that for each of the six effector positions.


### STEP 3: Attach the effector to the arms
 - 1 x Effector with six traxxas arms
 - 6 x M3x20mm screws
 - 6 x M3 nuts
 - 12 x M3 washers

Put a washer on either side of each rollers's arm attachment points.  Drive the screw from the inside out, with the nut on the outside; the order should be screw head -> washer -> plastic -> washer -> traxxas -> nut.  Do that for each side the three rollers.

The rollers should be capable of taking the weight of the effector without losing position; the moters should have a strong enough moment, due to the magnets therein, that the plaform won't move until the motor steps.


TODO(gblock): Attach endstops
TODO(gblock): Wire all this shit together
TODO(gblock): ...
TODO(gblock): ...
TODO(gblock): profit.



## Suppliers

* TriDPrinting.com
* McMaster-carr
* SeeMeCNC
* Farnell/Element14
* MatterHackers
* Panucatt
* TrinityLabs
* iMaterialize
* OpenBeamUSA
* [igus (UK) Ltd](http://www.igus.co.uk) / polymer bearings
* [Bolt me up LLP](http://www.boltmeup.com) / compression springs, stainless steel nuts & bolts
* [A2 Stainless](http://www.a2stainless.co.uk) / stainless steel nuts & bolts
* [Westfield Fasteners Ltd](http://www.westfieldfasteners.co.uk) / stainless steel nuts & bolts
* [Zapp Automation Ltd](http://www.zappautomation.co.uk) / stepper motors, linear bearings
* [Bearing Station](http://www.bearingstation.co.uk) / ball bearings

### Bearings
BB-623-B180-10-ES bearings, delrin rollers, igus.co.uk - Stupidly priced.


## Sources and references
----------------------
 - First-hand build instructions from Gregory Block (gblock@ctoforaday.com)
 - First-hand build instructions from Andy Hayward [gplus.to/ach1000](https://plus.google.com/photos/108445838894930891556/albums/5831544897289918977)
 - Replibot's instructions: [replibot.blogspot.co.uk](replibot.blogspot.co.uk)
 - Photos by jcrocholl:  [flickr.com/photos/jcrocholl](http://www.flickr.com/photos/jcrocholl)
 - Video of attaching the line on the Kossel spool: [youtube.com/watch?v=7qNsSOrZ9Oc](http://www.youtube.com/watch?v=7qNsSOrZ9Oc)
 - Kossel Construction and Delta 3D Printing: (https://plus.google.com/113309950105869831850/posts)


## Design TODOs

### Document Traxxas arms
 - Pick up Andy's construction instructions; jrocholl also posted his process.
 - Alternative arms with IGUS rod-ends

### Spool Issues
 - Redesign the spool to allow a bit more room for screw heads
 - Consider capturing nuts in the spool
 - Consider leaving less room between motor head and spool wall
 - Leave a taller lip on the spool, to make accidental unwind more unlikely

### GT2 belt
 - Use a GT2 belt instead of cable, this requires a different top-end for each vertical
