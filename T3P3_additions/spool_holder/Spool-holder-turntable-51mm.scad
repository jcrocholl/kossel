difference(){
    union(){
        translate([0,0,3.6/2])
            cylinder(r=72/2,h=3.6, center=true, $fn=120);
        translate([0,0,(18+3.6)/2])
            cylinder(r=51.0/2,h=18+3.6, center=true, $fn=120);
    }
    cylinder(r=18/2,h=50, center=true, $fn=60);
    translate([0,0,7.6/2-0.1])
       cylinder(r=22.3/2,h=7.6+0.1, center=true, $fn=120);
    translate([0,0,7.6+3.6+10.4/2])
       cylinder(r=44.6/2,h=10.4+0.1, center=true, $fn=120); 
}
