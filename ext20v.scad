// cut-out model to fit Openbuilds V-Slot 20mm extrusion

// fuzz is -1/2 kerf for a laser cutter,
// or the amount of extrusion spread for a 3D printer

module slotV(len,fuzz,verbose) {
// center of square cylinder for V cut-out is 1mm outside of extrusion.
// outside border of extrusion is 1.9mm.  inner slot width is 6.35mm, but
// corners are beveled, so ideal corner would be less
// 1/2 slot width is the same dist as sr-(1+1.9), hence
sr = 1+1.9+(6.2/2);
  difference() {
    // having testing trouble.  I don't want to worry about v-slot tab yet.
    // make it extra small until I'm really ready to tweak it (remove -.3)
    translate([-10-1,0,0]) cylinder(r=sr-fuzz*sqrt(2)-.3,h=len,$fn=4);
    translate([-8+.3+4/2,0,len/2]) cube([4,7,len],center=true);  // arbitrary .3mm extra lip to tab
  }

  // actual slot profile
  if(verbose % 2) %hull() {
    translate([-10+2+1.2/2,0,len/2]) cube([1.2,10.6,len],center=true);
    translate([-5,0,len/2]) cube([2,4,len],center=true);
  }
}

module ext20(len,fuzz=0,verbose=3) {
w=20+2*fuzz;
w2f = w/2 - 0.6*abs(fuzz);  // offset to center of corner stress relief loop
rc = (abs(fuzz) < 0.1) ? 0.2 : 2*abs(fuzz);  // radius of corner releif loop
ro=1;
$fn=24;
  difference() {
    union() {
      translate([0,0,len/2]) cube([w,w,len],center=true);
      for(i=[-1,1]) for(j=[-1,1]) // extra clearance around corners
        translate([w2f*i,w2f*j,0]) cylinder(r=rc,h=len,$fn=8);
    }

    translate([0,0,-1]) {
      for (a=[0,90,180,270]) {
        rotate([0,0,a])
          slotV(len+2,fuzz,verbose);
      }
      if (floor(verbose/2) % 2) %cylinder(r=2,h=len+2);
    }
  }
}

if (0) { // notional display
  translate([0,0,4]) ext20(5,0.2);
  ext20(5,0);
  translate([0,0,-4]) ext20(5,-0.2);
} else {
  // quality of fit cutout test cut/print
  projection(cut=true)
  difference() {
    cube([30,30,10],center=true);
    translate([0,0,-12/2]) ext20(12,-0.15); // quelab laser cutter
  }
}
