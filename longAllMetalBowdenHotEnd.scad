

module hotBlock() {
bevilRad=.8;
br=16.15/2 - bevilRad;
  translate([0,0,-2.85]) cylinder(r=7.94/2/cos(30),h=2.85,$fn=6);
  //%translate([0,0,11.9/2]) cube([16.15,16.15,11.9],center=true);
  difference() {
    translate([0,3.85,0]) hull() for(a=[-1,1]) for(b=[-1,1])
      translate([a*br,b*br,0]) cylinder(r=bevilRad,h=11.9,$fn=16);

    translate([0,7.5,6.2]) rotate([0,90,0])
      #cylinder(r=6.25/2,h=17,$fn=36,center=true);
  }
  translate([0,0,-5]) cylinder(r1=.5,r2=2,h=2.3,$fn=36);
  
}

module metalHotEnd() {
  union() {
    translate([0,0,-12  ]) cylinder(r=12/2,h=50  ,$fn=60);
    translate([0,0,-12  ]) cylinder(r=16/2,h=3.7 ,$fn=60);
    translate([0,0,-2.75]) cylinder(r=16/2,h=2.75,$fn=60);
    translate([0,0, 2.45]) cylinder(r=16/2,h=1,$fn=60);
    for (a=[0:9])
      translate([0,0,6.2+a*(2.2+1.2)]) cylinder(r=24.9/2,h=1.2,$fn=60);
  }

  translate([0,0,-12-7]) cylinder(r=(9.9/2)/cos(30),h=6.4,$fn=6);
  translate([0,0,38+11.9+2.9]) rotate([180,0,0]) hotBlock();
}

metalHotEnd();
