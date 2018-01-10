///////////////////////////////////////////////////////////////////////////////////////////
// The teardrop functions below are from "teardrop.scad" by nophead's Mendel90 design
//
// Mendel90
//
// GNU GPL v2
// nop.head@gmail.com
// hydraraptor.blogspot.com
//
// For making horizontal holes that don't need support material
// Small holes can get away without it but they print better with truncated teardrops
//
module teardrop_2D(r, truncate = true) {
    difference() {
        union() {
            circle(r = r, center = true);
            translate([0,r / sqrt(2),0])
                rotate([0,0,45])
                    square([r, r], center = true);
        }
        if(truncate)
            translate([0, r * 2, 0])
                square([2 * r, 2 * r], center = true);
    }
}

module teardrop(h, r, center, truncate = true)
    linear_extrude(height = h, convexity = 2, center = center)
        teardrop_2D(r, truncate);

module teardrop_plus(h, r, center, truncate = true)
    teardrop(h, r + layer_height / 4, center, truncate);


module tearslot(h, r, w, center)
    linear_extrude(height = h, convexity = 6, center = center)
        hull() {
            translate([-w/2,0,0]) teardrop_2D(r, true);
            translate([ w/2,0,0]) teardrop_2D(r, true);
        }

module vertical_tearslot(h, r, l, center = true)
    linear_extrude(height = h, convexity = 6, center = center)
        hull() {
            translate([0, l / 2]) teardrop_2D(r, true);
            translate([0, -l / 2, 0])
                circle(r = r, center = true);
        }

//////////////////////////////////////////////////////////////////////////////////////
