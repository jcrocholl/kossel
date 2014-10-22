module earBrace() {
  intersection () {
    hull() {
      rotate([0,55,0]) scale([2,1,1]) cylinder(r=.4,h=7,$fn=12);
      linear_extrude(height=0.1)
        polygon(points=[[0,0],[7,1.5],[7,-1.5]], paths=[[0,1,2,0]]);
    }
    translate([-2,-5,0]) cube([10,10,10]);
  }
}

module supportPillar(x,y,len,rot=0,r=2,xscale=1) {
  translate([x,y,0]) difference() {
                          rotate([0,0,rot]) scale([xscale,1,1]) cylinder(r=r    ,h=len  ,$fn=6);
    translate([0,0,-0.5]) rotate([0,0,rot]) scale([xscale,1,1]) cylinder(r=r-.25,h=len+1,$fn=6);
  }
}
module supportPillar4(x,y,dx,dy,dz,rot=0) {
t=0.3;
x0 = x + ((x<0)?dx:-dx)/2;
y0 = y + ((y>0)?dy:-dy)/2;
  translate([x0,y0,dz/2]) rotate([0,0,rot]) difference() {
    cube([dx  ,dy  ,dz  ],center=true);
    cube([dx-t,dy-t,dz+1],center=true);
  }
}

module zigZag(ylen,width,height,step,thick=0.4) {
  union() {
    for(y=[0:step:ylen]) {
      hull() {
        translate([-width/2,y       ,0]) cylinder(h=height,r=thick/2,$fn=3);
        translate([ width/2,y+step/2,0]) cylinder(h=height,r=thick/2,$fn=3);
      }
      hull() {
        translate([ width/2,y+step/2,0]) cylinder(h=height,r=thick/2,$fn=3);
        translate([-width/2,y+step  ,0]) cylinder(h=height,r=thick/2,$fn=3);
      }
    }
  }
}

translate([0,10,0]) earBrace();
supportPillar4(10,0,4,6,2,45);
supportPillar(-10,0,4);
translate([0,-22,0]) zigZag(20,4,4,2);