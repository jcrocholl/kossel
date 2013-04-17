// More Fontz! by polymaker http://www.thingiverse.com/thing:13677

module Orbitron_Medium_contour00x21_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 0], [7.5, 0.0], [4, 0],
		[4.0, 3.5], [4, 7], [7.5, 7.0],
		[11, 7],[11.0, 3.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 0], [7.5, 0.0], [4, 0],
		[4.0, 3.5], [4, 7], [7.5, 7.0],
		[11, 7],[11.0, 3.5], ]);
}}}

module Orbitron_Medium_contour00x21_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x21_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x21(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x21_skeleton(height);
			Orbitron_Medium_contour00x21_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x21_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x21_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 13], [4.0, 29.5], [4, 46],
		[7.5, 46.0], [11, 46], [11.0, 29.5],
		[11, 13],[7.5, 13.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 13], [4.0, 29.5], [4, 46],
		[7.5, 46.0], [11, 46], [11.0, 29.5],
		[11, 13],[7.5, 13.0], ]);
}}}

module Orbitron_Medium_contour10x21_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x21_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x21(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x21_skeleton(height);
			Orbitron_Medium_contour10x21_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x21_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x21(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x21(steps, height);

	}
}

module Orbitron_Medium_chunk20x21(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x21(steps, height);

	}
}

Orbitron_Medium_bbox0x21=[[4, 0], [11, 46]];

module Orbitron_Medium_letter0x21(steps=2, height) {
	Orbitron_Medium_chunk10x21(steps, height);
	Orbitron_Medium_chunk20x21(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x22_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 46], [11.0, 41.0], [11, 36],
		[7.5, 36.0], [4, 36], [4.0, 41.0],
		[4, 46],[7.5, 46.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 46], [11.0, 41.0], [11, 36],
		[7.5, 36.0], [4, 36], [4.0, 41.0],
		[4, 46],[7.5, 46.0], ]);
}}}

module Orbitron_Medium_contour00x22_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x22_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x22(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x22_skeleton(height);
			Orbitron_Medium_contour00x22_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x22_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x22_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[20, 46], [20.0, 41.0], [20, 36],
		[16.5, 36.0], [13, 36], [13.0, 41.0],
		[13, 46],[16.5, 46.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[20, 46], [20.0, 41.0], [20, 36],
		[16.5, 36.0], [13, 36], [13.0, 41.0],
		[13, 46],[16.5, 46.0], ]);
}}}

module Orbitron_Medium_contour10x22_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x22_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x22(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x22_skeleton(height);
			Orbitron_Medium_contour10x22_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x22_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x22(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x22(steps, height);

	}
}

module Orbitron_Medium_chunk20x22(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x22(steps, height);

	}
}

Orbitron_Medium_bbox0x22=[[4, 36], [20, 46]];

module Orbitron_Medium_letter0x22(steps=2, height) {
	Orbitron_Medium_chunk10x22(steps, height);
	Orbitron_Medium_chunk20x22(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x23_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 36], [49.0, 32.5], [49, 29],
		[45.0, 29.0], [41, 29], [39.5, 23.0],
		[38, 17], [42.5, 17.0], [47, 17],
		[47.0, 13.5], [47, 10], [41.0, 10.0],
		[35, 10], [33.5, 5.0], [32, 0],
		[28.5, 0.0], [25, 0], [27.0, 5.0],
		[29, 10], [22.0, 10.0], [15, 10],
		[13.5, 5.0], [12, 0], [8.5, 0.0],
		[5, 0], [6.5, 5.0], [8, 10],
		[5.0, 10.0], [2, 10], [2.0, 13.5],
		[2, 17], [6.0, 17.0], [10, 17],
		[12.0, 23.0], [14, 29], [9.0, 29.0],
		[4, 29], [4.0, 32.5], [4, 36],
		[10.0, 36.0], [16, 36], [17.5, 41.0],
		[19, 46], [22.5, 46.0], [26, 46],
		[24.5, 41.0], [23, 36], [30.0, 36.0],
		[37, 36], [38.5, 41.0], [40, 46],
		[43.5, 46.0], [47, 46], [45.5, 41.0],
		[44, 36],[46.5, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 36], [49.0, 32.5], [49, 29],
		[45.0, 29.0], [41, 29], [39.5, 23.0],
		[38, 17], [42.5, 17.0], [47, 17],
		[47.0, 13.5], [47, 10], [41.0, 10.0],
		[35, 10], [33.5, 5.0], [32, 0],
		[28.5, 0.0], [25, 0], [27.0, 5.0],
		[29, 10], [22.0, 10.0], [15, 10],
		[13.5, 5.0], [12, 0], [8.5, 0.0],
		[5, 0], [6.5, 5.0], [8, 10],
		[5.0, 10.0], [2, 10], [2.0, 13.5],
		[2, 17], [6.0, 17.0], [10, 17],
		[12.0, 23.0], [14, 29], [9.0, 29.0],
		[4, 29], [4.0, 32.5], [4, 36],
		[10.0, 36.0], [16, 36], [17.5, 41.0],
		[19, 46], [22.5, 46.0], [26, 46],
		[24.5, 41.0], [23, 36], [30.0, 36.0],
		[37, 36], [38.5, 41.0], [40, 46],
		[43.5, 46.0], [47, 46], [45.5, 41.0],
		[44, 36],[46.5, 36.0], ]);
}}}

module Orbitron_Medium_contour00x23_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x23_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x23(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x23_skeleton(height);
			Orbitron_Medium_contour00x23_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x23_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x23_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[17, 17], [24.0, 17.0], [31, 17],
		[32.5, 23.0], [34, 29], [27.5, 29.0],
		[21, 29],[19.0, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[17, 17], [24.0, 17.0], [31, 17],
		[32.5, 23.0], [34, 29], [27.5, 29.0],
		[21, 29],[19.0, 23.0], ]);
}}}

module Orbitron_Medium_contour10x23_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x23_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x23(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x23_skeleton(height);
			Orbitron_Medium_contour10x23_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x23_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x23(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x23(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x23(steps, height);
	}
}

Orbitron_Medium_bbox0x23=[[2, 0], [49, 46]];

module Orbitron_Medium_letter0x23(steps=2, height) {
	Orbitron_Medium_chunk10x23(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[48, 38], [48.0, 36.5], [48, 35],
		[44.5, 35.0], [41, 35], [41.0, 36.5],
		[41, 38], [41, 38], [41.0, 38.5],
		[41, 39], [40, 39], [34.5, 39.0],
		[29, 39], [29.0, 32.5], [29, 26],
		[34.5, 26.0], [40, 26], [43, 26],
		[45.5, 24.0], [48, 22], [48, 18],
		[48.0, 13.0], [48, 8], [48, 5],
		[45.5, 2.5], [43, 0], [40, 0],
		[34.5, 0.0], [29, 0], [29.0, -3.5],
		[29, -7], [25.5, -7.0], [22, -7],
		[22.0, -3.5], [22, 0], [16.0, 0.0],
		[10, 0], [7, 0], [4.5, 2.5],
		[2, 5], [2, 8], [2.0, 9.5],
		[2, 11], [5.5, 11.0], [9, 11],
		[9.0, 9.5], [9, 8], [9, 8],
		[9.5, 7.5], [10, 7], [10, 7],
		[16.0, 7.0], [22, 7], [22.0, 13.5],
		[22, 20], [16.0, 20.0], [10, 20],
		[7, 20], [4.5, 22.0], [2, 24],
		[2, 28], [2.0, 33.0], [2, 38],
		[2, 41], [4.5, 43.5], [7, 46],
		[10, 46], [16.0, 46.0], [22, 46],
		[22.0, 49.5], [22, 53], [25.5, 53.0],
		[29, 53], [29.0, 49.5], [29, 46],
		[34.5, 46.0], [40, 46], [43, 46],
		[45.5, 43.5],[48, 41], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[48, 38], [48.0, 36.5], [48, 35],
		[44.5, 35.0], [41, 35], [41.0, 36.5],
		[41, 38], [41, 38], [41.0, 38.5],
		[41, 39], [40, 39], [34.5, 39.0],
		[29, 39], [29.0, 32.5], [29, 26],
		[34.5, 26.0], [40, 26], [43, 26],
		[45.5, 24.0], [48, 22], [48, 18],
		[48.0, 13.0], [48, 8], [48, 5],
		[45.5, 2.5], [43, 0], [40, 0],
		[34.5, 0.0], [29, 0], [29.0, -3.5],
		[29, -7], [25.5, -7.0], [22, -7],
		[22.0, -3.5], [22, 0], [16.0, 0.0],
		[10, 0], [7, 0], [4.5, 2.5],
		[2, 5], [2, 8], [2.0, 9.5],
		[2, 11], [5.5, 11.0], [9, 11],
		[9.0, 9.5], [9, 8], [9, 8],
		[9.5, 7.5], [10, 7], [10, 7],
		[16.0, 7.0], [22, 7], [22.0, 13.5],
		[22, 20], [16.0, 20.0], [10, 20],
		[7, 20], [4.5, 22.0], [2, 24],
		[2, 28], [2.0, 33.0], [2, 38],
		[2, 41], [4.5, 43.5], [7, 46],
		[10, 46], [16.0, 46.0], [22, 46],
		[22.0, 49.5], [22, 53], [25.5, 53.0],
		[29, 53], [29.0, 49.5], [29, 46],
		[34.5, 46.0], [40, 46], [43, 46],
		[45.5, 43.5],[48, 41], ]);
}}}

module Orbitron_Medium_contour00x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 38], [41, 38], [41.0, 38.5],steps,height);
	BezConic([41.0, 38.5], [41, 39], [40, 39],steps,height);
	BezConic([9.5, 7.5], [10, 7], [10, 7],steps,height);
}
}

module Orbitron_Medium_contour00x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 26], [43, 26], [45.5, 24.0],steps,height);
	BezConic([45.5, 24.0], [48, 22], [48, 18],steps,height);
	BezConic([48, 8], [48, 5], [45.5, 2.5],steps,height);
	BezConic([45.5, 2.5], [43, 0], [40, 0],steps,height);
	BezConic([10, 0], [7, 0], [4.5, 2.5],steps,height);
	BezConic([4.5, 2.5], [2, 5], [2, 8],steps,height);
	BezConic([9, 8], [9, 8], [9.5, 7.5],steps,height);
	BezConic([10, 20], [7, 20], [4.5, 22.0],steps,height);
	BezConic([4.5, 22.0], [2, 24], [2, 28],steps,height);
	BezConic([2, 38], [2, 41], [4.5, 43.5],steps,height);
	BezConic([4.5, 43.5], [7, 46], [10, 46],steps,height);
	BezConic([40, 46], [43, 46], [45.5, 43.5],steps,height);
	BezConic([45.5, 43.5], [48, 41], [48, 38],steps,height);
}
}

module Orbitron_Medium_contour00x24(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x24_skeleton(height);
			Orbitron_Medium_contour00x24_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x24_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, 20], [34.5, 20.0], [29, 20],
		[29.0, 13.5], [29, 7], [34.5, 7.0],
		[40, 7], [41, 7], [41.0, 7.5],
		[41, 8], [41, 8], [41.0, 13.0],
		[41, 18], [41, 19], [41.0, 19.5],
		[41, 20], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, 20], [34.5, 20.0], [29, 20],
		[29.0, 13.5], [29, 7], [34.5, 7.0],
		[40, 7], [41, 7], [41.0, 7.5],
		[41, 8], [41, 8], [41.0, 13.0],
		[41, 18], [41, 19], [41.0, 19.5],
		[41, 20], ]);
}}}

module Orbitron_Medium_contour10x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 7], [41, 7], [41.0, 7.5],steps,height);
	BezConic([41.0, 7.5], [41, 8], [41, 8],steps,height);
	BezConic([41, 18], [41, 19], [41.0, 19.5],steps,height);
	BezConic([41.0, 19.5], [41, 20], [40, 20],steps,height);
}
}

module Orbitron_Medium_contour10x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x24(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x24_skeleton(height);
			Orbitron_Medium_contour10x24_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x24_additive_curves(steps, height);
	}
}

module Orbitron_Medium_contour20x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[17, 26], [19.5, 26.0], [22, 26],
		[22.0, 32.5], [22, 39], [16.0, 39.0],
		[10, 39], [10, 39], [9.5, 38.5],
		[9, 38], [9, 38], [9.0, 33.0],
		[9, 28], [9, 27], [9.5, 26.5],
		[10, 26], [10, 26], [13.5, 26.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[17, 26], [19.5, 26.0], [22, 26],
		[22.0, 32.5], [22, 39], [16.0, 39.0],
		[10, 39], [10, 39], [9.5, 38.5],
		[9, 38], [9, 38], [9.0, 33.0],
		[9, 28], [9, 27], [9.5, 26.5],
		[10, 26], [10, 26], [13.5, 26.0],
		 ]);
}}}

module Orbitron_Medium_contour20x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([9.5, 38.5], [9, 38], [9, 38],steps,height);
	BezConic([9, 28], [9, 27], [9.5, 26.5],steps,height);
	BezConic([9.5, 26.5], [10, 26], [10, 26],steps,height);
}
}

module Orbitron_Medium_contour20x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 39], [10, 39], [9.5, 38.5],steps,height);
}
}

module Orbitron_Medium_contour20x24(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour20x24_skeleton(height);
			Orbitron_Medium_contour20x24_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x24_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x24(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x24(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x24(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x24(steps, height);
	}
}

Orbitron_Medium_bbox0x24=[[2, -7], [48, 53]];

module Orbitron_Medium_letter0x24(steps=2, height) {
	Orbitron_Medium_chunk10x24(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[54, 46], [54.5, 46.0], [55, 46],
		[55.0, 42.0], [55, 38], [32.0, 19.0],
		[9, 0], [8.5, 0.0], [8, 0],
		[8.0, 4.0], [8, 8], [31.0, 27.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[54, 46], [54.5, 46.0], [55, 46],
		[55.0, 42.0], [55, 38], [32.0, 19.0],
		[9, 0], [8.5, 0.0], [8, 0],
		[8.0, 4.0], [8, 8], [31.0, 27.0],
		 ]);
}}}

module Orbitron_Medium_contour00x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x25_skeleton(height);
			Orbitron_Medium_contour00x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x25_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 46], [14.0, 46.0], [17, 46],
		[21, 46], [23.0, 43.5], [25, 41],
		[25, 38], [25.0, 35.5], [25, 33],
		[25, 29], [23.0, 26.5], [21, 24],
		[17, 24], [14.0, 24.0], [11, 24],
		[8, 24], [5.5, 26.5], [3, 29],
		[3, 33], [3.0, 35.5], [3, 38],
		[3, 41], [5.5, 43.5], [8, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 46], [14.0, 46.0], [17, 46],
		[21, 46], [23.0, 43.5], [25, 41],
		[25, 38], [25.0, 35.5], [25, 33],
		[25, 29], [23.0, 26.5], [21, 24],
		[17, 24], [14.0, 24.0], [11, 24],
		[8, 24], [5.5, 26.5], [3, 29],
		[3, 33], [3.0, 35.5], [3, 38],
		[3, 41], [5.5, 43.5], [8, 46],
		 ]);
}}}

module Orbitron_Medium_contour10x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([17, 46], [21, 46], [23.0, 43.5],steps,height);
	BezConic([23.0, 43.5], [25, 41], [25, 38],steps,height);
	BezConic([25, 33], [25, 29], [23.0, 26.5],steps,height);
	BezConic([23.0, 26.5], [21, 24], [17, 24],steps,height);
	BezConic([11, 24], [8, 24], [5.5, 26.5],steps,height);
	BezConic([5.5, 26.5], [3, 29], [3, 33],steps,height);
	BezConic([3, 38], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [11, 46],steps,height);
}
}

module Orbitron_Medium_contour10x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x25_skeleton(height);
			Orbitron_Medium_contour10x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x25_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour20x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 30], [14.0, 30.0], [18, 30],
		[19, 30], [19.5, 30.5], [20, 31],
		[20, 31], [20.0, 35.0], [20, 39],
		[20, 40], [19.5, 40.0], [19, 40],
		[18, 40], [14.0, 40.0], [10, 40],
		[10, 40], [9.5, 40.0], [9, 40],
		[9, 39], [9.0, 35.0], [9, 31],
		[9, 31], [9.5, 30.5], [10, 30],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 30], [14.0, 30.0], [18, 30],
		[19, 30], [19.5, 30.5], [20, 31],
		[20, 31], [20.0, 35.0], [20, 39],
		[20, 40], [19.5, 40.0], [19, 40],
		[18, 40], [14.0, 40.0], [10, 40],
		[10, 40], [9.5, 40.0], [9, 40],
		[9, 39], [9.0, 35.0], [9, 31],
		[9, 31], [9.5, 30.5], [10, 30],
		 ]);
}}}

module Orbitron_Medium_contour20x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([18, 30], [19, 30], [19.5, 30.5],steps,height);
	BezConic([19.5, 30.5], [20, 31], [20, 31],steps,height);
	BezConic([20, 39], [20, 40], [19.5, 40.0],steps,height);
	BezConic([19.5, 40.0], [19, 40], [18, 40],steps,height);
	BezConic([10, 40], [10, 40], [9.5, 40.0],steps,height);
	BezConic([9.5, 40.0], [9, 40], [9, 39],steps,height);
	BezConic([9.5, 30.5], [10, 30], [10, 30],steps,height);
}
}

module Orbitron_Medium_contour20x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([9, 31], [9, 31], [9.5, 30.5],steps,height);
}
}

module Orbitron_Medium_contour20x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour20x25_skeleton(height);
			Orbitron_Medium_contour20x25_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x25_additive_curves(steps, height);
	}
}

module Orbitron_Medium_contour30x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[45, 22], [47.5, 22.0], [50, 22],
		[54, 22], [56.5, 19.5], [59, 17],
		[59, 13], [59.0, 10.5], [59, 8],
		[59, 5], [56.5, 2.5], [54, 0],
		[50, 0], [47.5, 0.0], [45, 0],
		[41, 0], [38.5, 2.5], [36, 5],
		[36, 8], [36.0, 10.5], [36, 13],
		[36, 17], [38.5, 19.5], [41, 22],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[45, 22], [47.5, 22.0], [50, 22],
		[54, 22], [56.5, 19.5], [59, 17],
		[59, 13], [59.0, 10.5], [59, 8],
		[59, 5], [56.5, 2.5], [54, 0],
		[50, 0], [47.5, 0.0], [45, 0],
		[41, 0], [38.5, 2.5], [36, 5],
		[36, 8], [36.0, 10.5], [36, 13],
		[36, 17], [38.5, 19.5], [41, 22],
		 ]);
}}}

module Orbitron_Medium_contour30x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour30x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([50, 22], [54, 22], [56.5, 19.5],steps,height);
	BezConic([56.5, 19.5], [59, 17], [59, 13],steps,height);
	BezConic([59, 8], [59, 5], [56.5, 2.5],steps,height);
	BezConic([56.5, 2.5], [54, 0], [50, 0],steps,height);
	BezConic([45, 0], [41, 0], [38.5, 2.5],steps,height);
	BezConic([38.5, 2.5], [36, 5], [36, 8],steps,height);
	BezConic([36, 13], [36, 17], [38.5, 19.5],steps,height);
	BezConic([38.5, 19.5], [41, 22], [45, 22],steps,height);
}
}

module Orbitron_Medium_contour30x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour30x25_skeleton(height);
			Orbitron_Medium_contour30x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour30x25_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour40x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 6], [47.5, 6.0], [52, 6],
		[52, 6], [52.5, 6.0], [53, 6],
		[53, 7], [53.0, 11.0], [53, 15],
		[53, 15], [52.5, 15.5], [52, 16],
		[52, 16], [47.5, 16.0], [43, 16],
		[43, 16], [42.5, 15.5], [42, 15],
		[42, 15], [42.0, 11.0], [42, 7],
		[42, 6], [42.5, 6.0], [43, 6],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 6], [47.5, 6.0], [52, 6],
		[52, 6], [52.5, 6.0], [53, 6],
		[53, 7], [53.0, 11.0], [53, 15],
		[53, 15], [52.5, 15.5], [52, 16],
		[52, 16], [47.5, 16.0], [43, 16],
		[43, 16], [42.5, 15.5], [42, 15],
		[42, 15], [42.0, 11.0], [42, 7],
		[42, 6], [42.5, 6.0], [43, 6],
		 ]);
}}}

module Orbitron_Medium_contour40x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([52, 6], [52, 6], [52.5, 6.0],steps,height);
	BezConic([52.5, 6.0], [53, 6], [53, 7],steps,height);
	BezConic([53, 15], [53, 15], [52.5, 15.5],steps,height);
	BezConic([52.5, 15.5], [52, 16], [52, 16],steps,height);
	BezConic([42.5, 15.5], [42, 15], [42, 15],steps,height);
	BezConic([42, 7], [42, 6], [42.5, 6.0],steps,height);
	BezConic([42.5, 6.0], [43, 6], [43, 6],steps,height);
}
}

module Orbitron_Medium_contour40x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 16], [43, 16], [42.5, 15.5],steps,height);
}
}

module Orbitron_Medium_contour40x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour40x25_skeleton(height);
			Orbitron_Medium_contour40x25_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour40x25_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x25(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x25(steps, height);

	}
}

module Orbitron_Medium_chunk20x25(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x25(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x25(steps, height);
	}
}

module Orbitron_Medium_chunk30x25(steps=2, height) {
	difference() {
		Orbitron_Medium_contour30x25(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour40x25(steps, height);
	}
}

Orbitron_Medium_bbox0x25=[[3, 0], [59, 46]];

module Orbitron_Medium_letter0x25(steps=2, height) {
	Orbitron_Medium_chunk10x25(steps, height);
	Orbitron_Medium_chunk20x25(steps, height);
	Orbitron_Medium_chunk30x25(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x26_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 12], [53.5, 9.5], [58, 7],
		[58.0, 3.5], [58, 0], [53.5, 2.5],
		[49, 5], [48, 3], [46.0, 1.5],
		[44, 0], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 14.5],
		[3, 21], [3, 23], [4.5, 24.5],
		[6, 26], [8, 26], [6, 27],
		[6, 31], [6.0, 34.5], [6, 38],
		[6, 41], [8.5, 43.5], [11, 46],
		[14, 46], [26.5, 46.0], [39, 46],
		[42, 46], [44.5, 44.0], [47, 42],
		[48, 39], [48.0, 37.0], [48, 35],
		[44.5, 35.0], [41, 35], [41.0, 36.5],
		[41, 38], [41, 38], [40.5, 38.5],
		[40, 39], [39, 39], [26.5, 39.0],
		[14, 39], [14, 39], [13.5, 38.5],
		[13, 38], [13, 38], [13.0, 33.5],
		[13, 29], [28.0, 21.5], [43, 14],
		[43.0, 18.0], [43, 22], [46.0, 22.0],
		[49, 22],[49.0, 17.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 12], [53.5, 9.5], [58, 7],
		[58.0, 3.5], [58, 0], [53.5, 2.5],
		[49, 5], [48, 3], [46.0, 1.5],
		[44, 0], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 14.5],
		[3, 21], [3, 23], [4.5, 24.5],
		[6, 26], [8, 26], [6, 27],
		[6, 31], [6.0, 34.5], [6, 38],
		[6, 41], [8.5, 43.5], [11, 46],
		[14, 46], [26.5, 46.0], [39, 46],
		[42, 46], [44.5, 44.0], [47, 42],
		[48, 39], [48.0, 37.0], [48, 35],
		[44.5, 35.0], [41, 35], [41.0, 36.5],
		[41, 38], [41, 38], [40.5, 38.5],
		[40, 39], [39, 39], [26.5, 39.0],
		[14, 39], [14, 39], [13.5, 38.5],
		[13, 38], [13, 38], [13.0, 33.5],
		[13, 29], [28.0, 21.5], [43, 14],
		[43.0, 18.0], [43, 22], [46.0, 22.0],
		[49, 22],[49.0, 17.0], ]);
}}}

module Orbitron_Medium_contour00x26_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 38], [41, 38], [40.5, 38.5],steps,height);
	BezConic([40.5, 38.5], [40, 39], [39, 39],steps,height);
	BezConic([13.5, 38.5], [13, 38], [13, 38],steps,height);
}
}

module Orbitron_Medium_contour00x26_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([49, 5], [48, 3], [46.0, 1.5],steps,height);
	BezConic([46.0, 1.5], [44, 0], [41, 0],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 21], [3, 23], [4.5, 24.5],steps,height);
	BezConic([4.5, 24.5], [6, 26], [8, 26],steps,height);
	BezConic([8, 26], [6, 27], [6, 31],steps,height);
	BezConic([6, 38], [6, 41], [8.5, 43.5],steps,height);
	BezConic([8.5, 43.5], [11, 46], [14, 46],steps,height);
	BezConic([39, 46], [42, 46], [44.5, 44.0],steps,height);
	BezConic([44.5, 44.0], [47, 42], [48, 39],steps,height);
	BezConic([14, 39], [14, 39], [13.5, 38.5],steps,height);
}
}

module Orbitron_Medium_contour00x26(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x26_skeleton(height);
			Orbitron_Medium_contour00x26_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x26_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x26_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42, 8], [27.0, 15.5],
		[12, 23], [12.0, 23.0], [12, 23],
		[11, 23], [10.5, 22.5], [10, 22],
		[10, 21], [10.0, 14.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42, 8], [27.0, 15.5],
		[12, 23], [12.0, 23.0], [12, 23],
		[11, 23], [10.5, 22.5], [10, 22],
		[10, 21], [10.0, 14.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		 ]);
}}}

module Orbitron_Medium_contour10x26_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 7], [42, 7], [42, 8],steps,height);
	BezConic([12, 23], [11, 23], [10.5, 22.5],steps,height);
	BezConic([10.5, 22.5], [10, 22], [10, 21],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour10x26_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x26(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x26_skeleton(height);
			Orbitron_Medium_contour10x26_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x26_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x26(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x26(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x26(steps, height);
	}
}

Orbitron_Medium_bbox0x26=[[3, 0], [58, 46]];

module Orbitron_Medium_letter0x26(steps=2, height) {
	Orbitron_Medium_chunk10x26(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x27_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 46], [11.0, 41.0], [11, 36],
		[7.5, 36.0], [4, 36], [4.0, 41.0],
		[4, 46],[7.5, 46.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 46], [11.0, 41.0], [11, 36],
		[7.5, 36.0], [4, 36], [4.0, 41.0],
		[4, 46],[7.5, 46.0], ]);
}}}

module Orbitron_Medium_contour00x27_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x27_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x27(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x27_skeleton(height);
			Orbitron_Medium_contour00x27_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x27_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x27(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x27(steps, height);

	}
}

Orbitron_Medium_bbox0x27=[[4, 36], [11, 46]];

module Orbitron_Medium_letter0x27(steps=2, height) {
	Orbitron_Medium_chunk10x27(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x28_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 7], [13.0, 7.0], [14, 7],
		[14.0, 3.5], [14, 0], [13.0, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 23.0],
		[3, 38], [3, 41], [5.5, 43.5],
		[8, 46], [12, 46], [13.0, 46.0],
		[14, 46], [14.0, 42.5], [14, 39],
		[13.0, 39.0], [12, 39], [11, 39],
		[10.5, 38.5], [10, 38], [10, 38],
		[10.0, 23.0], [10, 8], [10, 8],
		[10.5, 7.5],[11, 7], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 7], [13.0, 7.0], [14, 7],
		[14.0, 3.5], [14, 0], [13.0, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 23.0],
		[3, 38], [3, 41], [5.5, 43.5],
		[8, 46], [12, 46], [13.0, 46.0],
		[14, 46], [14.0, 42.5], [14, 39],
		[13.0, 39.0], [12, 39], [11, 39],
		[10.5, 38.5], [10, 38], [10, 38],
		[10.0, 23.0], [10, 8], [10, 8],
		[10.5, 7.5],[11, 7], ]);
}}}

module Orbitron_Medium_contour00x28_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour00x28_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 38], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [12, 46],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour00x28(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x28_skeleton(height);
			Orbitron_Medium_contour00x28_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x28_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x28(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x28(steps, height);

	}
}

Orbitron_Medium_bbox0x28=[[3, 0], [14, 46]];

module Orbitron_Medium_letter0x28(steps=2, height) {
	Orbitron_Medium_chunk10x28(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x29_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 0], [4.0, 3.5], [4, 7],
		[5.0, 7.0], [6, 7], [7, 7],
		[7.5, 7.5], [8, 8], [8, 8],
		[8.0, 23.0], [8, 38], [8, 38],
		[7.5, 38.5], [7, 39], [6, 39],
		[5.0, 39.0], [4, 39], [4.0, 42.5],
		[4, 46], [5.0, 46.0], [6, 46],
		[10, 46], [12.5, 43.5], [15, 41],
		[15, 38], [15.0, 23.0], [15, 8],
		[15, 5], [12.5, 2.5], [10, 0],
		[6, 0],[5.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 0], [4.0, 3.5], [4, 7],
		[5.0, 7.0], [6, 7], [7, 7],
		[7.5, 7.5], [8, 8], [8, 8],
		[8.0, 23.0], [8, 38], [8, 38],
		[7.5, 38.5], [7, 39], [6, 39],
		[5.0, 39.0], [4, 39], [4.0, 42.5],
		[4, 46], [5.0, 46.0], [6, 46],
		[10, 46], [12.5, 43.5], [15, 41],
		[15, 38], [15.0, 23.0], [15, 8],
		[15, 5], [12.5, 2.5], [10, 0],
		[6, 0],[5.0, 0.0], ]);
}}}

module Orbitron_Medium_contour00x29_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([6, 7], [7, 7], [7.5, 7.5],steps,height);
	BezConic([7.5, 7.5], [8, 8], [8, 8],steps,height);
	BezConic([8, 38], [8, 38], [7.5, 38.5],steps,height);
	BezConic([7.5, 38.5], [7, 39], [6, 39],steps,height);
}
}

module Orbitron_Medium_contour00x29_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([6, 46], [10, 46], [12.5, 43.5],steps,height);
	BezConic([12.5, 43.5], [15, 41], [15, 38],steps,height);
	BezConic([15, 8], [15, 5], [12.5, 2.5],steps,height);
	BezConic([12.5, 2.5], [10, 0], [6, 0],steps,height);
}
}

module Orbitron_Medium_contour00x29(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x29_skeleton(height);
			Orbitron_Medium_contour00x29_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x29_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x29(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x29(steps, height);

	}
}

Orbitron_Medium_bbox0x29=[[4, 0], [15, 46]];

module Orbitron_Medium_letter0x29(steps=2, height) {
	Orbitron_Medium_chunk10x29(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x2a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, 40], [29.0, 36.5], [30, 33],
		[25.5, 32.0], [21, 31], [24.0, 27.0],
		[27, 23], [24.0, 21.0], [21, 19],
		[18.5, 22.5], [16, 26], [13.0, 22.5],
		[10, 19], [7.5, 21.0], [5, 23],
		[7.5, 27.0], [10, 31], [6.0, 32.0],
		[2, 33], [3.0, 36.5], [4, 40],
		[8.0, 38.5], [12, 37], [12.0, 41.5],
		[12, 46], [15.5, 46.0], [19, 46],
		[19.0, 41.5], [19, 37], [23.5, 38.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, 40], [29.0, 36.5], [30, 33],
		[25.5, 32.0], [21, 31], [24.0, 27.0],
		[27, 23], [24.0, 21.0], [21, 19],
		[18.5, 22.5], [16, 26], [13.0, 22.5],
		[10, 19], [7.5, 21.0], [5, 23],
		[7.5, 27.0], [10, 31], [6.0, 32.0],
		[2, 33], [3.0, 36.5], [4, 40],
		[8.0, 38.5], [12, 37], [12.0, 41.5],
		[12, 46], [15.5, 46.0], [19, 46],
		[19.0, 41.5], [19, 37], [23.5, 38.5],
		 ]);
}}}

module Orbitron_Medium_contour00x2a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x2a_skeleton(height);
			Orbitron_Medium_contour00x2a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x2a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x2a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x2a(steps, height);

	}
}

Orbitron_Medium_bbox0x2a=[[2, 19], [30, 46]];

module Orbitron_Medium_letter0x2a(steps=2, height) {
	Orbitron_Medium_chunk10x2a(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x2b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 32], [13.5, 32.0], [17, 32],
		[17.0, 27.0], [17, 22], [22.0, 22.0],
		[27, 22], [27.0, 18.5], [27, 15],
		[22.0, 15.0], [17, 15], [17.0, 10.5],
		[17, 6], [13.5, 6.0], [10, 6],
		[10.0, 10.5], [10, 15], [5.5, 15.0],
		[1, 15], [1.0, 18.5], [1, 22],
		[5.5, 22.0], [10, 22], [10.0, 27.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 32], [13.5, 32.0], [17, 32],
		[17.0, 27.0], [17, 22], [22.0, 22.0],
		[27, 22], [27.0, 18.5], [27, 15],
		[22.0, 15.0], [17, 15], [17.0, 10.5],
		[17, 6], [13.5, 6.0], [10, 6],
		[10.0, 10.5], [10, 15], [5.5, 15.0],
		[1, 15], [1.0, 18.5], [1, 22],
		[5.5, 22.0], [10, 22], [10.0, 27.0],
		 ]);
}}}

module Orbitron_Medium_contour00x2b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x2b_skeleton(height);
			Orbitron_Medium_contour00x2b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x2b_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x2b(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x2b(steps, height);

	}
}

Orbitron_Medium_bbox0x2b=[[1, 6], [27, 32]];

module Orbitron_Medium_letter0x2b(steps=2, height) {
	Orbitron_Medium_chunk10x2b(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x2c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 7], [6.5, 7.0], [10, 7],
		[10.0, 3.5], [10, 0], [10, -3],
		[8.0, -5.5], [6, -8], [3, -8],
		[3.0, -0.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 7], [6.5, 7.0], [10, 7],
		[10.0, 3.5], [10, 0], [10, -3],
		[8.0, -5.5], [6, -8], [3, -8],
		[3.0, -0.5], ]);
}}}

module Orbitron_Medium_contour00x2c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 0], [10, -3], [8.0, -5.5],steps,height);
	BezConic([8.0, -5.5], [6, -8], [3, -8],steps,height);
}
}

module Orbitron_Medium_contour00x2c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x2c_skeleton(height);
			Orbitron_Medium_contour00x2c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x2c_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x2c(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x2c(steps, height);

	}
}

Orbitron_Medium_bbox0x2c=[[3, -8], [10, 7]];

module Orbitron_Medium_letter0x2c(steps=2, height) {
	Orbitron_Medium_chunk10x2c(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x2d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[29, 22], [29.0, 18.5], [29, 15],
		[16.5, 15.0], [4, 15], [4.0, 18.5],
		[4, 22],[16.5, 22.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[29, 22], [29.0, 18.5], [29, 15],
		[16.5, 15.0], [4, 15], [4.0, 18.5],
		[4, 22],[16.5, 22.0], ]);
}}}

module Orbitron_Medium_contour00x2d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x2d_skeleton(height);
			Orbitron_Medium_contour00x2d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x2d_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x2d(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x2d(steps, height);

	}
}

Orbitron_Medium_bbox0x2d=[[4, 15], [29, 22]];

module Orbitron_Medium_letter0x2d(steps=2, height) {
	Orbitron_Medium_chunk10x2d(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x2e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 7], [10.0, 3.5], [10, 0],
		[6.5, 0.0], [3, 0], [3.0, 3.5],
		[3, 7],[6.5, 7.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 7], [10.0, 3.5], [10, 0],
		[6.5, 0.0], [3, 0], [3.0, 3.5],
		[3, 7],[6.5, 7.0], ]);
}}}

module Orbitron_Medium_contour00x2e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x2e_skeleton(height);
			Orbitron_Medium_contour00x2e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x2e_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x2e(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x2e(steps, height);

	}
}

Orbitron_Medium_bbox0x2e=[[3, 0], [10, 7]];

module Orbitron_Medium_letter0x2e(steps=2, height) {
	Orbitron_Medium_chunk10x2e(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x2f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, 8], [16.0, 27.0], [32, 46],
		[32.5, 46.0], [33, 46], [33.0, 42.0],
		[33, 38], [17.0, 19.0], [1, 0],
		[0.5, 0.0], [0, 0], [0.0, 4.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, 8], [16.0, 27.0], [32, 46],
		[32.5, 46.0], [33, 46], [33.0, 42.0],
		[33, 38], [17.0, 19.0], [1, 0],
		[0.5, 0.0], [0, 0], [0.0, 4.0],
		 ]);
}}}

module Orbitron_Medium_contour00x2f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x2f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x2f_skeleton(height);
			Orbitron_Medium_contour00x2f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x2f_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x2f(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x2f(steps, height);

	}
}

Orbitron_Medium_bbox0x2f=[[0, 0], [33, 46]];

module Orbitron_Medium_letter0x2f(steps=2, height) {
	Orbitron_Medium_chunk10x2f(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 23.0], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 23.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 23.0], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 23.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		 ]);
}}}

module Orbitron_Medium_contour00x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [9, 0], [6.5, 2.5],steps,height);
	BezConic([6.5, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([4, 38], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [12, 46],steps,height);
}
}

module Orbitron_Medium_contour00x30(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x30_skeleton(height);
			Orbitron_Medium_contour00x30_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x30_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 26.0], [11, 14],
		[26.0, 26.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 26.0], [11, 14],
		[26.0, 26.5], ]);
}}}

module Orbitron_Medium_contour10x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
}
}

module Orbitron_Medium_contour10x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x30(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x30_skeleton(height);
			Orbitron_Medium_contour10x30_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x30_additive_curves(steps, height);
	}
}

module Orbitron_Medium_contour20x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 7], [27.0, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 20.0], [43, 32],
		[28.0, 19.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 7], [27.0, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 20.0], [43, 32],
		[28.0, 19.5], ]);
}}}

module Orbitron_Medium_contour20x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
}
}

module Orbitron_Medium_contour20x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour20x30(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour20x30_skeleton(height);
			Orbitron_Medium_contour20x30_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x30_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x30(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x30(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x30(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x30(steps, height);
	}
}

Orbitron_Medium_bbox0x30=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x30(steps=2, height) {
	Orbitron_Medium_chunk10x30(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x31_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, 31], [6.5, 38.5], [13, 46],
		[17.0, 46.0], [21, 46], [21.0, 23.0],
		[21, 0], [17.5, 0.0], [14, 0],
		[14.0, 18.5], [14, 37], [11.5, 34.0],
		[9, 31],[4.5, 31.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, 31], [6.5, 38.5], [13, 46],
		[17.0, 46.0], [21, 46], [21.0, 23.0],
		[21, 0], [17.5, 0.0], [14, 0],
		[14.0, 18.5], [14, 37], [11.5, 34.0],
		[9, 31],[4.5, 31.0], ]);
}}}

module Orbitron_Medium_contour00x31_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x31_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x31(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x31_skeleton(height);
			Orbitron_Medium_contour00x31_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x31_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x31(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x31(steps, height);

	}
}

Orbitron_Medium_bbox0x31=[[0, 0], [21, 46]];

module Orbitron_Medium_letter0x31(steps=2, height) {
	Orbitron_Medium_chunk10x31(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x32_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 32.5], [50, 27],
		[50, 24], [47.5, 21.5], [45, 19],
		[41, 19], [26.5, 19.0], [12, 19],
		[11, 19], [11.0, 18.5], [11, 18],
		[11, 18], [11.0, 13.0], [11, 8],
		[11, 8], [11.0, 7.5], [11, 7],
		[12, 7], [31.0, 7.0], [50, 7],
		[50.0, 3.5], [50, 0], [27.0, 0.0],
		[4, 0], [4.0, 9.0], [4, 18],
		[4, 21], [6.5, 23.5], [9, 26],
		[12, 26], [26.5, 26.0], [41, 26],
		[42, 26], [42.5, 26.5], [43, 27],
		[43, 27], [43.0, 32.5], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 36.5], [11, 35],
		[7.5, 35.0], [4, 35], [4.0, 36.5],
		[4, 38], [4, 41], [6.5, 43.5],
		[9, 46], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 32.5], [50, 27],
		[50, 24], [47.5, 21.5], [45, 19],
		[41, 19], [26.5, 19.0], [12, 19],
		[11, 19], [11.0, 18.5], [11, 18],
		[11, 18], [11.0, 13.0], [11, 8],
		[11, 8], [11.0, 7.5], [11, 7],
		[12, 7], [31.0, 7.0], [50, 7],
		[50.0, 3.5], [50, 0], [27.0, 0.0],
		[4, 0], [4.0, 9.0], [4, 18],
		[4, 21], [6.5, 23.5], [9, 26],
		[12, 26], [26.5, 26.0], [41, 26],
		[42, 26], [42.5, 26.5], [43, 27],
		[43, 27], [43.0, 32.5], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 36.5], [11, 35],
		[7.5, 35.0], [4, 35], [4.0, 36.5],
		[4, 38], [4, 41], [6.5, 43.5],
		[9, 46], ]);
}}}

module Orbitron_Medium_contour00x32_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 19], [11, 19], [11.0, 18.5],steps,height);
	BezConic([11.0, 18.5], [11, 18], [11, 18],steps,height);
	BezConic([11.0, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 26], [42, 26], [42.5, 26.5],steps,height);
	BezConic([42.5, 26.5], [43, 27], [43, 27],steps,height);
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
}
}

module Orbitron_Medium_contour00x32_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([50, 27], [50, 24], [47.5, 21.5],steps,height);
	BezConic([47.5, 21.5], [45, 19], [41, 19],steps,height);
	BezConic([11, 8], [11, 8], [11.0, 7.5],steps,height);
	BezConic([4, 18], [4, 21], [6.5, 23.5],steps,height);
	BezConic([6.5, 23.5], [9, 26], [12, 26],steps,height);
	BezConic([4, 38], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [12, 46],steps,height);
}
}

module Orbitron_Medium_contour00x32(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x32_skeleton(height);
			Orbitron_Medium_contour00x32_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x32_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x32(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x32(steps, height);

	}
}

Orbitron_Medium_bbox0x32=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x32(steps=2, height) {
	Orbitron_Medium_chunk10x32(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x33_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[47, 25], [49, 22], [49, 19],
		[49.0, 13.5], [49, 8], [49, 5],
		[47.0, 2.5], [45, 0], [41, 0],
		[26.5, 0.0], [12, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 9.0], [3, 10], [6.5, 10.0],
		[10, 10], [10.0, 9.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[41, 20], [26.5, 20.0], [12, 20],
		[12.0, 23.5], [12, 27], [25.5, 27.0],
		[39, 27], [40, 27], [40.5, 27.5],
		[41, 28], [41, 28], [41.0, 33.0],
		[41, 38], [41, 38], [40.5, 38.5],
		[40, 39], [39, 39], [25.5, 39.0],
		[12, 39], [11, 39], [10.5, 38.5],
		[10, 38], [10, 38], [10.0, 36.5],
		[10, 35], [6.5, 35.0], [3, 35],
		[3.0, 36.5], [3, 38], [3, 41],
		[5.5, 43.5], [8, 46], [12, 46],
		[25.5, 46.0], [39, 46], [43, 46],
		[45.5, 43.5], [48, 41], [48, 38],
		[48.0, 33.0], [48, 28], [48, 27],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[47, 25], [49, 22], [49, 19],
		[49.0, 13.5], [49, 8], [49, 5],
		[47.0, 2.5], [45, 0], [41, 0],
		[26.5, 0.0], [12, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 9.0], [3, 10], [6.5, 10.0],
		[10, 10], [10.0, 9.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[41, 20], [26.5, 20.0], [12, 20],
		[12.0, 23.5], [12, 27], [25.5, 27.0],
		[39, 27], [40, 27], [40.5, 27.5],
		[41, 28], [41, 28], [41.0, 33.0],
		[41, 38], [41, 38], [40.5, 38.5],
		[40, 39], [39, 39], [25.5, 39.0],
		[12, 39], [11, 39], [10.5, 38.5],
		[10, 38], [10, 38], [10.0, 36.5],
		[10, 35], [6.5, 35.0], [3, 35],
		[3.0, 36.5], [3, 38], [3, 41],
		[5.5, 43.5], [8, 46], [12, 46],
		[25.5, 46.0], [39, 46], [43, 46],
		[45.5, 43.5], [48, 41], [48, 38],
		[48.0, 33.0], [48, 28], [48, 27],
		 ]);
}}}

module Orbitron_Medium_contour00x33_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
	BezConic([43, 19], [43, 19], [42.5, 19.5],steps,height);
	BezConic([42.5, 19.5], [42, 20], [41, 20],steps,height);
	BezConic([39, 27], [40, 27], [40.5, 27.5],steps,height);
	BezConic([40.5, 27.5], [41, 28], [41, 28],steps,height);
	BezConic([41, 38], [41, 38], [40.5, 38.5],steps,height);
	BezConic([40.5, 38.5], [40, 39], [39, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
}
}

module Orbitron_Medium_contour00x33_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([47, 25], [49, 22], [49, 19],steps,height);
	BezConic([49, 8], [49, 5], [47.0, 2.5],steps,height);
	BezConic([47.0, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([3, 38], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [12, 46],steps,height);
	BezConic([39, 46], [43, 46], [45.5, 43.5],steps,height);
	BezConic([45.5, 43.5], [48, 41], [48, 38],steps,height);
	BezConic([48, 28], [48, 27], [47, 25],steps,height);
}
}

module Orbitron_Medium_contour00x33(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x33_skeleton(height);
			Orbitron_Medium_contour00x33_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x33_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x33(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x33(steps, height);

	}
}

Orbitron_Medium_bbox0x33=[[3, 0], [49, 46]];

module Orbitron_Medium_letter0x33(steps=2, height) {
	Orbitron_Medium_chunk10x33(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x34_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[38, 19], [41.5, 19.0], [45, 19],
		[45.0, 15.5], [45, 12], [41.5, 12.0],
		[38, 12], [38.0, 6.0], [38, 0],
		[34.5, 0.0], [31, 0], [31.0, 6.0],
		[31, 12], [15.5, 12.0], [0, 12],
		[0.0, 15.5], [0, 19], [15.5, 32.5],
		[31, 46], [34.5, 46.0], [38, 46],
		[38.0, 32.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[38, 19], [41.5, 19.0], [45, 19],
		[45.0, 15.5], [45, 12], [41.5, 12.0],
		[38, 12], [38.0, 6.0], [38, 0],
		[34.5, 0.0], [31, 0], [31.0, 6.0],
		[31, 12], [15.5, 12.0], [0, 12],
		[0.0, 15.5], [0, 19], [15.5, 32.5],
		[31, 46], [34.5, 46.0], [38, 46],
		[38.0, 32.5], ]);
}}}

module Orbitron_Medium_contour00x34_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x34_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x34(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x34_skeleton(height);
			Orbitron_Medium_contour00x34_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x34_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x34_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[31, 35], [20.5, 27.0], [10, 19],
		[20.5, 19.0], [31, 19], [31.0, 27.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[31, 35], [20.5, 27.0], [10, 19],
		[20.5, 19.0], [31, 19], [31.0, 27.0],
		 ]);
}}}

module Orbitron_Medium_contour10x34_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x34_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x34(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x34_skeleton(height);
			Orbitron_Medium_contour10x34_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x34_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x34(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x34(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x34(steps, height);
	}
}

Orbitron_Medium_bbox0x34=[[0, 0], [45, 46]];

module Orbitron_Medium_letter0x34(steps=2, height) {
	Orbitron_Medium_chunk10x34(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x35_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 38], [11.0, 33.5], [11, 29],
		[11, 28], [11.0, 27.5], [11, 27],
		[12, 27], [26.5, 27.0], [41, 27],
		[45, 27], [47.5, 24.5], [50, 22],
		[50, 19], [50.0, 13.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 9.5], [4, 11],
		[7.5, 11.0], [11, 11], [11.0, 9.5],
		[11, 8], [11, 8], [11.0, 7.5],
		[11, 7], [12, 7], [26.5, 7.0],
		[41, 7], [42, 7], [42.5, 7.5],
		[43, 8], [43, 8], [43.0, 13.5],
		[43, 19], [43, 19], [42.5, 19.5],
		[42, 20], [41, 20], [22.5, 20.0],
		[4, 20], [4.0, 23.5], [4, 27],
		[4.0, 27.0], [4, 27], [4, 28],
		[4, 29], [4.0, 37.5], [4, 46],
		[27.0, 46.0], [50, 46], [50.0, 42.5],
		[50, 39], [31.0, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 38], [11.0, 33.5], [11, 29],
		[11, 28], [11.0, 27.5], [11, 27],
		[12, 27], [26.5, 27.0], [41, 27],
		[45, 27], [47.5, 24.5], [50, 22],
		[50, 19], [50.0, 13.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 9.5], [4, 11],
		[7.5, 11.0], [11, 11], [11.0, 9.5],
		[11, 8], [11, 8], [11.0, 7.5],
		[11, 7], [12, 7], [26.5, 7.0],
		[41, 7], [42, 7], [42.5, 7.5],
		[43, 8], [43, 8], [43.0, 13.5],
		[43, 19], [43, 19], [42.5, 19.5],
		[42, 20], [41, 20], [22.5, 20.0],
		[4, 20], [4.0, 23.5], [4, 27],
		[4.0, 27.0], [4, 27], [4, 28],
		[4, 29], [4.0, 37.5], [4, 46],
		[27.0, 46.0], [50, 46], [50.0, 42.5],
		[50, 39], [31.0, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		 ]);
}}}

module Orbitron_Medium_contour00x35_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11, 29], [11, 28], [11.0, 27.5],steps,height);
	BezConic([11.0, 27.5], [11, 27], [12, 27],steps,height);
	BezConic([11.0, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
	BezConic([43, 19], [43, 19], [42.5, 19.5],steps,height);
	BezConic([42.5, 19.5], [42, 20], [41, 20],steps,height);
	BezConic([4, 27], [4, 28], [4, 29],steps,height);
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
}
}

module Orbitron_Medium_contour00x35_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 27], [45, 27], [47.5, 24.5],steps,height);
	BezConic([47.5, 24.5], [50, 22], [50, 19],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [9, 0], [6.5, 2.5],steps,height);
	BezConic([6.5, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([11, 8], [11, 8], [11.0, 7.5],steps,height);
}
}

module Orbitron_Medium_contour00x35(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x35_skeleton(height);
			Orbitron_Medium_contour00x35_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x35_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x35(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x35(steps, height);

	}
}

Orbitron_Medium_bbox0x35=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x35(steps=2, height) {
	Orbitron_Medium_chunk10x35(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x36_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 27], [37.5, 27.0], [41, 27],
		[45, 27], [47.5, 24.5], [50, 22],
		[50, 19], [50.0, 13.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 23.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		[12, 46], [27.0, 46.0], [42, 46],
		[42.0, 42.5], [42, 39], [27.0, 39.0],
		[12, 39], [11, 39], [11.0, 38.5],
		[11, 38], [11, 38], [11.0, 33.5],
		[11, 29], [11, 28], [11.0, 27.5],
		[11, 27], [12, 27], [23.0, 27.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 27], [37.5, 27.0], [41, 27],
		[45, 27], [47.5, 24.5], [50, 22],
		[50, 19], [50.0, 13.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 23.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		[12, 46], [27.0, 46.0], [42, 46],
		[42.0, 42.5], [42, 39], [27.0, 39.0],
		[12, 39], [11, 39], [11.0, 38.5],
		[11, 38], [11, 38], [11.0, 33.5],
		[11, 29], [11, 28], [11.0, 27.5],
		[11, 27], [12, 27], [23.0, 27.0],
		 ]);
}}}

module Orbitron_Medium_contour00x36_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
	BezConic([11, 29], [11, 28], [11.0, 27.5],steps,height);
	BezConic([11.0, 27.5], [11, 27], [12, 27],steps,height);
}
}

module Orbitron_Medium_contour00x36_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 27], [45, 27], [47.5, 24.5],steps,height);
	BezConic([47.5, 24.5], [50, 22], [50, 19],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [9, 0], [6.5, 2.5],steps,height);
	BezConic([6.5, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([4, 38], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [12, 46],steps,height);
}
}

module Orbitron_Medium_contour00x36(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x36_skeleton(height);
			Orbitron_Medium_contour00x36_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x36_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x36_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[41, 20], [26.0, 20.0], [11, 20],
		[11.0, 14.0], [11, 8], [11, 8],
		[11.0, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [42, 7],
		[42.5, 7.5],[43, 8], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[41, 20], [26.0, 20.0], [11, 20],
		[11.0, 14.0], [11, 8], [11, 8],
		[11.0, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [42, 7],
		[42.5, 7.5],[43, 8], ]);
}}}

module Orbitron_Medium_contour10x36_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 19], [43, 19], [42.5, 19.5],steps,height);
	BezConic([42.5, 19.5], [42, 20], [41, 20],steps,height);
	BezConic([11.0, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
}
}

module Orbitron_Medium_contour10x36_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11, 8], [11, 8], [11.0, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x36(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x36_skeleton(height);
			Orbitron_Medium_contour10x36_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x36_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x36(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x36(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x36(steps, height);
	}
}

Orbitron_Medium_bbox0x36=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x36(steps=2, height) {
	Orbitron_Medium_chunk10x36(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x37_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[1, 46], [15.5, 46.0], [30, 46],
		[34, 46], [36.5, 43.5], [39, 41],
		[39, 38], [39.0, 19.0], [39, 0],
		[35.5, 0.0], [32, 0], [32.0, 19.0],
		[32, 38], [32, 38], [31.5, 38.5],
		[31, 39], [30, 39], [15.0, 39.0],
		[0, 39], [0.0, 42.5], [0, 46],
		[0.5, 46.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[1, 46], [15.5, 46.0], [30, 46],
		[34, 46], [36.5, 43.5], [39, 41],
		[39, 38], [39.0, 19.0], [39, 0],
		[35.5, 0.0], [32, 0], [32.0, 19.0],
		[32, 38], [32, 38], [31.5, 38.5],
		[31, 39], [30, 39], [15.0, 39.0],
		[0, 39], [0.0, 42.5], [0, 46],
		[0.5, 46.0], ]);
}}}

module Orbitron_Medium_contour00x37_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 38], [32, 38], [31.5, 38.5],steps,height);
	BezConic([31.5, 38.5], [31, 39], [30, 39],steps,height);
}
}

module Orbitron_Medium_contour00x37_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([30, 46], [34, 46], [36.5, 43.5],steps,height);
	BezConic([36.5, 43.5], [39, 41], [39, 38],steps,height);
}
}

module Orbitron_Medium_contour00x37(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x37_skeleton(height);
			Orbitron_Medium_contour00x37_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x37_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x37(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x37(steps, height);

	}
}

Orbitron_Medium_bbox0x37=[[0, 0], [39, 46]];

module Orbitron_Medium_letter0x37(steps=2, height) {
	Orbitron_Medium_chunk10x37(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 39], [50.0, 34.0], [50, 29],
		[50, 26], [48, 24], [50, 22],
		[50, 19], [50.0, 13.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 13.5], [4, 19],
		[4, 22], [5, 24], [4, 26],
		[4, 29], [4.0, 33.5], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		[12, 46], [26.5, 46.0], [41, 46],
		[44, 46], [46.5, 44.0], [49, 42],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 39], [50.0, 34.0], [50, 29],
		[50, 26], [48, 24], [50, 22],
		[50, 19], [50.0, 13.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.5], [4, 5],
		[4, 8], [4.0, 13.5], [4, 19],
		[4, 22], [5, 24], [4, 26],
		[4, 29], [4.0, 33.5], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		[12, 46], [26.5, 46.0], [41, 46],
		[44, 46], [46.5, 44.0], [49, 42],
		 ]);
}}}

module Orbitron_Medium_contour00x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([50, 29], [50, 26], [48, 24],steps,height);
	BezConic([48, 24], [50, 22], [50, 19],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [9, 0], [6.5, 2.5],steps,height);
	BezConic([6.5, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([4, 19], [4, 22], [5, 24],steps,height);
	BezConic([5, 24], [4, 26], [4, 29],steps,height);
	BezConic([4, 38], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [12, 46],steps,height);
	BezConic([41, 46], [44, 46], [46.5, 44.0],steps,height);
	BezConic([46.5, 44.0], [49, 42], [50, 39],steps,height);
}
}

module Orbitron_Medium_contour00x38(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x38_skeleton(height);
			Orbitron_Medium_contour00x38_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x38_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[41, 20], [26.5, 20.0], [12, 20],
		[11, 20], [11.0, 19.5], [11, 19],
		[11, 19], [11.0, 13.5], [11, 8],
		[11, 8], [11.0, 7.5], [11, 7],
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[41, 20], [26.5, 20.0], [12, 20],
		[11, 20], [11.0, 19.5], [11, 19],
		[11, 19], [11.0, 13.5], [11, 8],
		[11, 8], [11.0, 7.5], [11, 7],
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		 ]);
}}}

module Orbitron_Medium_contour10x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 19], [43, 19], [42.5, 19.5],steps,height);
	BezConic([42.5, 19.5], [42, 20], [41, 20],steps,height);
	BezConic([12, 20], [11, 20], [11.0, 19.5],steps,height);
	BezConic([11.0, 19.5], [11, 19], [11, 19],steps,height);
	BezConic([11.0, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
}
}

module Orbitron_Medium_contour10x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11, 8], [11, 8], [11.0, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x38(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x38_skeleton(height);
			Orbitron_Medium_contour10x38_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x38_additive_curves(steps, height);
	}
}

module Orbitron_Medium_contour20x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 28], [43.0, 33.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 33.0], [11, 28],
		[11, 27], [11.0, 26.5], [11, 26],
		[12, 26], [26.5, 26.0], [41, 26],
		[42, 26], [42.5, 26.5], [43, 27],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 28], [43.0, 33.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 33.0], [11, 28],
		[11, 27], [11.0, 26.5], [11, 26],
		[12, 26], [26.5, 26.0], [41, 26],
		[42, 26], [42.5, 26.5], [43, 27],
		 ]);
}}}

module Orbitron_Medium_contour20x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
	BezConic([11, 28], [11, 27], [11.0, 26.5],steps,height);
	BezConic([11.0, 26.5], [11, 26], [12, 26],steps,height);
	BezConic([41, 26], [42, 26], [42.5, 26.5],steps,height);
	BezConic([42.5, 26.5], [43, 27], [43, 28],steps,height);
}
}

module Orbitron_Medium_contour20x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour20x38(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour20x38_skeleton(height);
			Orbitron_Medium_contour20x38_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x38_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x38(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x38(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x38(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x38(steps, height);
	}
}

Orbitron_Medium_bbox0x38=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x38(steps=2, height) {
	Orbitron_Medium_chunk10x38(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x39_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 19], [15.5, 19.0], [12, 19],
		[8, 19], [5.5, 21.5], [3, 24],
		[3, 27], [3.0, 32.5], [3, 38],
		[3, 41], [5.5, 43.5], [8, 46],
		[12, 46], [26.5, 46.0], [41, 46],
		[44, 46], [46.5, 43.5], [49, 41],
		[49, 38], [49.0, 23.0], [49, 8],
		[49, 5], [46.5, 2.5], [44, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.0], [4, 4],
		[3, 7], [22.0, 7.0], [41, 7],
		[42, 7], [42.0, 7.5], [42, 8],
		[42, 8], [42.0, 13.0], [42, 18],
		[42, 18], [42.0, 18.5], [42, 19],
		[41, 19],[30.0, 19.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 19], [15.5, 19.0], [12, 19],
		[8, 19], [5.5, 21.5], [3, 24],
		[3, 27], [3.0, 32.5], [3, 38],
		[3, 41], [5.5, 43.5], [8, 46],
		[12, 46], [26.5, 46.0], [41, 46],
		[44, 46], [46.5, 43.5], [49, 41],
		[49, 38], [49.0, 23.0], [49, 8],
		[49, 5], [46.5, 2.5], [44, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[9, 0], [6.5, 2.0], [4, 4],
		[3, 7], [22.0, 7.0], [41, 7],
		[42, 7], [42.0, 7.5], [42, 8],
		[42, 8], [42.0, 13.0], [42, 18],
		[42, 18], [42.0, 18.5], [42, 19],
		[41, 19],[30.0, 19.0], ]);
}}}

module Orbitron_Medium_contour00x39_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 7], [42, 7], [42.0, 7.5],steps,height);
	BezConic([42.0, 7.5], [42, 8], [42, 8],steps,height);
	BezConic([42, 18], [42, 18], [42.0, 18.5],steps,height);
	BezConic([42.0, 18.5], [42, 19], [41, 19],steps,height);
}
}

module Orbitron_Medium_contour00x39_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 19], [8, 19], [5.5, 21.5],steps,height);
	BezConic([5.5, 21.5], [3, 24], [3, 27],steps,height);
	BezConic([3, 38], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [12, 46],steps,height);
	BezConic([41, 46], [44, 46], [46.5, 43.5],steps,height);
	BezConic([46.5, 43.5], [49, 41], [49, 38],steps,height);
	BezConic([49, 8], [49, 5], [46.5, 2.5],steps,height);
	BezConic([46.5, 2.5], [44, 0], [41, 0],steps,height);
	BezConic([12, 0], [9, 0], [6.5, 2.0],steps,height);
	BezConic([6.5, 2.0], [4, 4], [3, 7],steps,height);
}
}

module Orbitron_Medium_contour00x39(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x39_skeleton(height);
			Orbitron_Medium_contour00x39_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x39_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x39_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 38], [10.0, 32.5], [10, 27],
		[10, 27], [10.5, 26.5], [11, 26],
		[12, 26], [27.0, 26.0], [42, 26],
		[42.0, 32.0], [42, 38], [42, 38],
		[42.0, 38.5], [42, 39], [41, 39],
		[26.5, 39.0], [12, 39], [11, 39],
		[10.5, 38.5],[10, 38], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 38], [10.0, 32.5], [10, 27],
		[10, 27], [10.5, 26.5], [11, 26],
		[12, 26], [27.0, 26.0], [42, 26],
		[42.0, 32.0], [42, 38], [42, 38],
		[42.0, 38.5], [42, 39], [41, 39],
		[26.5, 39.0], [12, 39], [11, 39],
		[10.5, 38.5],[10, 38], ]);
}}}

module Orbitron_Medium_contour10x39_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 26.5], [11, 26], [12, 26],steps,height);
	BezConic([42, 38], [42, 38], [42.0, 38.5],steps,height);
	BezConic([42.0, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
}
}

module Orbitron_Medium_contour10x39_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 27], [10, 27], [10.5, 26.5],steps,height);
}
}

module Orbitron_Medium_contour10x39(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x39_skeleton(height);
			Orbitron_Medium_contour10x39_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x39_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x39(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x39(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x39(steps, height);
	}
}

Orbitron_Medium_bbox0x39=[[3, 0], [49, 46]];

module Orbitron_Medium_letter0x39(steps=2, height) {
	Orbitron_Medium_chunk10x39(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x3a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 7], [6.5, 7.0], [10, 7],
		[10.0, 3.5], [10, 0], [6.5, 0.0],
		[3, 0],[3.0, 3.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 7], [6.5, 7.0], [10, 7],
		[10.0, 3.5], [10, 0], [6.5, 0.0],
		[3, 0],[3.0, 3.5], ]);
}}}

module Orbitron_Medium_contour00x3a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x3a_skeleton(height);
			Orbitron_Medium_contour00x3a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x3a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x3a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 38], [10.0, 34.5], [10, 31],
		[6.5, 31.0], [3, 31], [3.0, 34.5],
		[3, 38],[6.5, 38.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 38], [10.0, 34.5], [10, 31],
		[6.5, 31.0], [3, 31], [3.0, 34.5],
		[3, 38],[6.5, 38.0], ]);
}}}

module Orbitron_Medium_contour10x3a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x3a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x3a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x3a_skeleton(height);
			Orbitron_Medium_contour10x3a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x3a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x3a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x3a(steps, height);

	}
}

module Orbitron_Medium_chunk20x3a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x3a(steps, height);

	}
}

Orbitron_Medium_bbox0x3a=[[3, 0], [10, 38]];

module Orbitron_Medium_letter0x3a(steps=2, height) {
	Orbitron_Medium_chunk10x3a(steps, height);
	Orbitron_Medium_chunk20x3a(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x3b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 38], [10.0, 34.5], [10, 31],
		[6.5, 31.0], [3, 31], [3.0, 34.5],
		[3, 38],[6.5, 38.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 38], [10.0, 34.5], [10, 31],
		[6.5, 31.0], [3, 31], [3.0, 34.5],
		[3, 38],[6.5, 38.0], ]);
}}}

module Orbitron_Medium_contour00x3b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x3b_skeleton(height);
			Orbitron_Medium_contour00x3b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x3b_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x3b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 7], [6.5, 7.0], [10, 7],
		[10.0, 3.5], [10, 0], [10, -3],
		[8.0, -5.5], [6, -8], [3, -8],
		[3.0, -0.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 7], [6.5, 7.0], [10, 7],
		[10.0, 3.5], [10, 0], [10, -3],
		[8.0, -5.5], [6, -8], [3, -8],
		[3.0, -0.5], ]);
}}}

module Orbitron_Medium_contour10x3b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x3b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 0], [10, -3], [8.0, -5.5],steps,height);
	BezConic([8.0, -5.5], [6, -8], [3, -8],steps,height);
}
}

module Orbitron_Medium_contour10x3b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x3b_skeleton(height);
			Orbitron_Medium_contour10x3b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x3b_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x3b(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x3b(steps, height);

	}
}

module Orbitron_Medium_chunk20x3b(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x3b(steps, height);

	}
}

Orbitron_Medium_bbox0x3b=[[3, -8], [10, 38]];

module Orbitron_Medium_letter0x3b(steps=2, height) {
	Orbitron_Medium_chunk10x3b(steps, height);
	Orbitron_Medium_chunk20x3b(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x3c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[8, 19], [17.5, 13.5], [27, 8],
		[27.0, 4.0], [27, 0], [13.5, 7.5],
		[0, 15], [0.0, 18.5], [0, 22],
		[13.5, 30.0], [27, 38], [27.0, 34.0],
		[27, 30],[17.5, 24.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[8, 19], [17.5, 13.5], [27, 8],
		[27.0, 4.0], [27, 0], [13.5, 7.5],
		[0, 15], [0.0, 18.5], [0, 22],
		[13.5, 30.0], [27, 38], [27.0, 34.0],
		[27, 30],[17.5, 24.5], ]);
}}}

module Orbitron_Medium_contour00x3c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x3c_skeleton(height);
			Orbitron_Medium_contour00x3c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x3c_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x3c(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x3c(steps, height);

	}
}

Orbitron_Medium_bbox0x3c=[[0, 0], [27, 38]];

module Orbitron_Medium_letter0x3c(steps=2, height) {
	Orbitron_Medium_chunk10x3c(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x3d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[37, 16], [37.0, 12.5], [37, 9],
		[20.5, 9.0], [4, 9], [4.0, 12.5],
		[4, 16],[20.5, 16.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[37, 16], [37.0, 12.5], [37, 9],
		[20.5, 9.0], [4, 9], [4.0, 12.5],
		[4, 16],[20.5, 16.0], ]);
}}}

module Orbitron_Medium_contour00x3d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x3d_skeleton(height);
			Orbitron_Medium_contour00x3d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x3d_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x3d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[37, 28], [37.0, 24.5], [37, 21],
		[20.5, 21.0], [4, 21], [4.0, 24.5],
		[4, 28],[20.5, 28.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[37, 28], [37.0, 24.5], [37, 21],
		[20.5, 21.0], [4, 21], [4.0, 24.5],
		[4, 28],[20.5, 28.0], ]);
}}}

module Orbitron_Medium_contour10x3d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x3d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x3d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x3d_skeleton(height);
			Orbitron_Medium_contour10x3d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x3d_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x3d(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x3d(steps, height);

	}
}

module Orbitron_Medium_chunk20x3d(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x3d(steps, height);

	}
}

Orbitron_Medium_bbox0x3d=[[4, 9], [37, 28]];

module Orbitron_Medium_letter0x3d(steps=2, height) {
	Orbitron_Medium_chunk10x3d(steps, height);
	Orbitron_Medium_chunk20x3d(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x3e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 0], [4.0, 4.0], [4, 8],
		[13.0, 13.5], [22, 19], [13.0, 24.0],
		[4, 29], [4.0, 33.0], [4, 37],
		[17.0, 29.5], [30, 22], [30.0, 18.5],
		[30, 15],[17.0, 7.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 0], [4.0, 4.0], [4, 8],
		[13.0, 13.5], [22, 19], [13.0, 24.0],
		[4, 29], [4.0, 33.0], [4, 37],
		[17.0, 29.5], [30, 22], [30.0, 18.5],
		[30, 15],[17.0, 7.5], ]);
}}}

module Orbitron_Medium_contour00x3e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x3e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x3e_skeleton(height);
			Orbitron_Medium_contour00x3e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x3e_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x3e(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x3e(steps, height);

	}
}

Orbitron_Medium_bbox0x3e=[[4, 0], [30, 37]];

module Orbitron_Medium_letter0x3e(steps=2, height) {
	Orbitron_Medium_chunk10x3e(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x3f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[2, 46], [18.0, 46.0], [34, 46],
		[37, 46], [39.5, 43.5], [42, 41],
		[42, 38], [42.0, 32.0], [42, 26],
		[42, 23], [39.5, 20.5], [37, 18],
		[34, 18], [25.5, 18.0], [17, 18],
		[17, 18], [16.5, 17.5], [16, 17],
		[16, 16], [16.0, 14.5], [16, 13],
		[12.5, 13.0], [9, 13], [9.0, 14.5],
		[9, 16], [9, 20], [11.5, 22.5],
		[14, 25], [17, 25], [25.5, 25.0],
		[34, 25], [34, 25], [34.5, 25.0],
		[35, 25], [35, 26], [35.0, 32.0],
		[35, 38], [35, 38], [34.5, 38.5],
		[34, 39], [34, 39], [18.0, 39.0],
		[2, 39],[2.0, 42.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[2, 46], [18.0, 46.0], [34, 46],
		[37, 46], [39.5, 43.5], [42, 41],
		[42, 38], [42.0, 32.0], [42, 26],
		[42, 23], [39.5, 20.5], [37, 18],
		[34, 18], [25.5, 18.0], [17, 18],
		[17, 18], [16.5, 17.5], [16, 17],
		[16, 16], [16.0, 14.5], [16, 13],
		[12.5, 13.0], [9, 13], [9.0, 14.5],
		[9, 16], [9, 20], [11.5, 22.5],
		[14, 25], [17, 25], [25.5, 25.0],
		[34, 25], [34, 25], [34.5, 25.0],
		[35, 25], [35, 26], [35.0, 32.0],
		[35, 38], [35, 38], [34.5, 38.5],
		[34, 39], [34, 39], [18.0, 39.0],
		[2, 39],[2.0, 42.5], ]);
}}}

module Orbitron_Medium_contour00x3f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([16.5, 17.5], [16, 17], [16, 16],steps,height);
	BezConic([34, 25], [34, 25], [34.5, 25.0],steps,height);
	BezConic([34.5, 25.0], [35, 25], [35, 26],steps,height);
	BezConic([35, 38], [35, 38], [34.5, 38.5],steps,height);
	BezConic([34.5, 38.5], [34, 39], [34, 39],steps,height);
}
}

module Orbitron_Medium_contour00x3f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 46], [37, 46], [39.5, 43.5],steps,height);
	BezConic([39.5, 43.5], [42, 41], [42, 38],steps,height);
	BezConic([42, 26], [42, 23], [39.5, 20.5],steps,height);
	BezConic([39.5, 20.5], [37, 18], [34, 18],steps,height);
	BezConic([17, 18], [17, 18], [16.5, 17.5],steps,height);
	BezConic([9, 16], [9, 20], [11.5, 22.5],steps,height);
	BezConic([11.5, 22.5], [14, 25], [17, 25],steps,height);
}
}

module Orbitron_Medium_contour00x3f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x3f_skeleton(height);
			Orbitron_Medium_contour00x3f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x3f_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x3f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[16, 0], [12.5, 0.0], [9, 0],
		[9.0, 3.5], [9, 7], [12.5, 7.0],
		[16, 7],[16.0, 3.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[16, 0], [12.5, 0.0], [9, 0],
		[9.0, 3.5], [9, 7], [12.5, 7.0],
		[16, 7],[16.0, 3.5], ]);
}}}

module Orbitron_Medium_contour10x3f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x3f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x3f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x3f_skeleton(height);
			Orbitron_Medium_contour10x3f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x3f_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x3f(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x3f(steps, height);

	}
}

module Orbitron_Medium_chunk20x3f(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x3f(steps, height);

	}
}

Orbitron_Medium_bbox0x3f=[[2, 0], [42, 46]];

module Orbitron_Medium_letter0x3f(steps=2, height) {
	Orbitron_Medium_chunk10x3f(steps, height);
	Orbitron_Medium_chunk20x3f(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x40_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[24, 34], [27.0, 34.0], [30, 34],
		[33, 34], [35.5, 31.5], [38, 29],
		[38, 26], [38.0, 22.0], [38, 18],
		[40.5, 18.0], [43, 18], [43.0, 28.0],
		[43, 38], [43, 38], [42.5, 38.5],
		[42, 39], [41, 39], [26.5, 39.0],
		[12, 39], [11, 39], [11.0, 38.5],
		[11, 38], [11, 38], [11.0, 23.0],
		[11, 8], [11, 8], [11.0, 7.5],
		[11, 7], [12, 7], [31.0, 7.0],
		[50, 7], [50.0, 3.5], [50, 0],
		[31.0, 0.0], [12, 0], [9, 0],
		[6.5, 2.5], [4, 5], [4, 8],
		[4.0, 23.0], [4, 38], [4, 41],
		[6.5, 43.5], [9, 46], [12, 46],
		[26.5, 46.0], [41, 46], [45, 46],
		[47.5, 43.5], [50, 41], [50, 38],
		[50.0, 25.0], [50, 12], [37.0, 12.0],
		[24, 12], [20, 12], [17.5, 14.5],
		[15, 17], [15, 20], [15.0, 23.0],
		[15, 26], [15, 29], [17.5, 31.5],
		[20, 34], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[24, 34], [27.0, 34.0], [30, 34],
		[33, 34], [35.5, 31.5], [38, 29],
		[38, 26], [38.0, 22.0], [38, 18],
		[40.5, 18.0], [43, 18], [43.0, 28.0],
		[43, 38], [43, 38], [42.5, 38.5],
		[42, 39], [41, 39], [26.5, 39.0],
		[12, 39], [11, 39], [11.0, 38.5],
		[11, 38], [11, 38], [11.0, 23.0],
		[11, 8], [11, 8], [11.0, 7.5],
		[11, 7], [12, 7], [31.0, 7.0],
		[50, 7], [50.0, 3.5], [50, 0],
		[31.0, 0.0], [12, 0], [9, 0],
		[6.5, 2.5], [4, 5], [4, 8],
		[4.0, 23.0], [4, 38], [4, 41],
		[6.5, 43.5], [9, 46], [12, 46],
		[26.5, 46.0], [41, 46], [45, 46],
		[47.5, 43.5], [50, 41], [50, 38],
		[50.0, 25.0], [50, 12], [37.0, 12.0],
		[24, 12], [20, 12], [17.5, 14.5],
		[15, 17], [15, 20], [15.0, 23.0],
		[15, 26], [15, 29], [17.5, 31.5],
		[20, 34], ]);
}}}

module Orbitron_Medium_contour00x40_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
	BezConic([11.0, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour00x40_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([30, 34], [33, 34], [35.5, 31.5],steps,height);
	BezConic([35.5, 31.5], [38, 29], [38, 26],steps,height);
	BezConic([11, 8], [11, 8], [11.0, 7.5],steps,height);
	BezConic([12, 0], [9, 0], [6.5, 2.5],steps,height);
	BezConic([6.5, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([4, 38], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [12, 46],steps,height);
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([24, 12], [20, 12], [17.5, 14.5],steps,height);
	BezConic([17.5, 14.5], [15, 17], [15, 20],steps,height);
	BezConic([15, 26], [15, 29], [17.5, 31.5],steps,height);
	BezConic([17.5, 31.5], [20, 34], [24, 34],steps,height);
}
}

module Orbitron_Medium_contour00x40(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x40_skeleton(height);
			Orbitron_Medium_contour00x40_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x40_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x40_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[23, 18], [27.5, 18.0], [32, 18],
		[32.0, 22.5], [32, 27], [32, 27],
		[31.5, 27.5], [31, 28], [31, 28],
		[27.0, 28.0], [23, 28], [22, 28],
		[21.5, 27.5], [21, 27], [21, 27],
		[21.0, 23.0], [21, 19], [21, 19],
		[21.5, 18.5],[22, 18], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[23, 18], [27.5, 18.0], [32, 18],
		[32.0, 22.5], [32, 27], [32, 27],
		[31.5, 27.5], [31, 28], [31, 28],
		[27.0, 28.0], [23, 28], [22, 28],
		[21.5, 27.5], [21, 27], [21, 27],
		[21.0, 23.0], [21, 19], [21, 19],
		[21.5, 18.5],[22, 18], ]);
}}}

module Orbitron_Medium_contour10x40_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 27], [32, 27], [31.5, 27.5],steps,height);
	BezConic([31.5, 27.5], [31, 28], [31, 28],steps,height);
	BezConic([23, 28], [22, 28], [21.5, 27.5],steps,height);
	BezConic([21.5, 27.5], [21, 27], [21, 27],steps,height);
	BezConic([21.5, 18.5], [22, 18], [23, 18],steps,height);
}
}

module Orbitron_Medium_contour10x40_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([21, 19], [21, 19], [21.5, 18.5],steps,height);
}
}

module Orbitron_Medium_contour10x40(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x40_skeleton(height);
			Orbitron_Medium_contour10x40_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x40_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x40(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x40(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x40(steps, height);
	}
}

Orbitron_Medium_bbox0x40=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x40(steps=2, height) {
	Orbitron_Medium_chunk10x40(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x41_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 19.0], [50, 0],
		[46.5, 0.0], [43, 0], [43.0, 8.0],
		[43, 16], [27.0, 16.0], [11, 16],
		[11.0, 8.0], [11, 0], [7.5, 0.0],
		[4, 0], [4.0, 19.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 19.0], [50, 0],
		[46.5, 0.0], [43, 0], [43.0, 8.0],
		[43, 16], [27.0, 16.0], [11, 16],
		[11.0, 8.0], [11, 0], [7.5, 0.0],
		[4, 0], [4.0, 19.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		 ]);
}}}

module Orbitron_Medium_contour00x41_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x41_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([4, 38], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [12, 46],steps,height);
}
}

module Orbitron_Medium_contour00x41(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x41_skeleton(height);
			Orbitron_Medium_contour00x41_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x41_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x41_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 23], [27.0, 23.0], [43, 23],
		[43.0, 30.5], [43, 38], [43, 38],
		[42.5, 38.5], [42, 39], [41, 39],
		[26.5, 39.0], [12, 39], [11, 39],
		[11.0, 38.5], [11, 38], [11, 38],
		[11.0, 30.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 23], [27.0, 23.0], [43, 23],
		[43.0, 30.5], [43, 38], [43, 38],
		[42.5, 38.5], [42, 39], [41, 39],
		[26.5, 39.0], [12, 39], [11, 39],
		[11.0, 38.5], [11, 38], [11, 38],
		[11.0, 30.5], ]);
}}}

module Orbitron_Medium_contour10x41_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
}
}

module Orbitron_Medium_contour10x41_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x41(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x41_skeleton(height);
			Orbitron_Medium_contour10x41_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x41_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x41(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x41(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x41(steps, height);
	}
}

Orbitron_Medium_bbox0x41=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x41(steps=2, height) {
	Orbitron_Medium_chunk10x41(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[47, 25], [50, 22], [50, 19],
		[50.0, 13.5], [50, 8], [50, 5],
		[47.5, 2.5], [45, 0], [42, 0],
		[23.0, 0.0], [4, 0], [4.0, 23.0],
		[4, 46], [22.0, 46.0], [40, 46],
		[43, 46], [45.5, 43.5], [48, 41],
		[48, 38], [48.0, 33.0], [48, 28],
		[48, 27], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[47, 25], [50, 22], [50, 19],
		[50.0, 13.5], [50, 8], [50, 5],
		[47.5, 2.5], [45, 0], [42, 0],
		[23.0, 0.0], [4, 0], [4.0, 23.0],
		[4, 46], [22.0, 46.0], [40, 46],
		[43, 46], [45.5, 43.5], [48, 41],
		[48, 38], [48.0, 33.0], [48, 28],
		[48, 27], ]);
}}}

module Orbitron_Medium_contour00x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([47, 25], [50, 22], [50, 19],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [42, 0],steps,height);
	BezConic([40, 46], [43, 46], [45.5, 43.5],steps,height);
	BezConic([45.5, 43.5], [48, 41], [48, 38],steps,height);
	BezConic([48, 28], [48, 27], [47, 25],steps,height);
}
}

module Orbitron_Medium_contour00x42(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x42_skeleton(height);
			Orbitron_Medium_contour00x42_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x42_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, 39], [26.0, 39.0], [12, 39],
		[12, 39], [11.5, 38.5], [11, 38],
		[11, 38], [11.0, 33.0], [11, 28],
		[11, 28], [11.5, 27.5], [12, 27],
		[12, 27], [26.0, 27.0], [40, 27],
		[40, 27], [40.5, 27.5], [41, 28],
		[41, 28], [41.0, 33.0], [41, 38],
		[41, 38], [40.5, 38.5], [40, 39],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, 39], [26.0, 39.0], [12, 39],
		[12, 39], [11.5, 38.5], [11, 38],
		[11, 38], [11.0, 33.0], [11, 28],
		[11, 28], [11.5, 27.5], [12, 27],
		[12, 27], [26.0, 27.0], [40, 27],
		[40, 27], [40.5, 27.5], [41, 28],
		[41, 28], [41.0, 33.0], [41, 38],
		[41, 38], [40.5, 38.5], [40, 39],
		 ]);
}}}

module Orbitron_Medium_contour10x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11.5, 38.5], [11, 38], [11, 38],steps,height);
	BezConic([11.5, 27.5], [12, 27], [12, 27],steps,height);
	BezConic([40, 27], [40, 27], [40.5, 27.5],steps,height);
	BezConic([40.5, 27.5], [41, 28], [41, 28],steps,height);
	BezConic([41, 38], [41, 38], [40.5, 38.5],steps,height);
	BezConic([40.5, 38.5], [40, 39], [40, 39],steps,height);
}
}

module Orbitron_Medium_contour10x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 39], [12, 39], [11.5, 38.5],steps,height);
	BezConic([11, 28], [11, 28], [11.5, 27.5],steps,height);
}
}

module Orbitron_Medium_contour10x42(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x42_skeleton(height);
			Orbitron_Medium_contour10x42_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x42_additive_curves(steps, height);
	}
}

module Orbitron_Medium_contour20x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[42, 20], [27.0, 20.0], [12, 20],
		[12, 20], [11.5, 19.5], [11, 19],
		[11, 19], [11.0, 13.5], [11, 8],
		[11, 8], [11.5, 7.5], [12, 7],
		[12, 7], [27.0, 7.0], [42, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 8], [43.0, 13.5], [43, 19],
		[43, 19], [42.5, 19.5], [42, 20],
		[42, 20], [27.0, 20.0], [12, 20],
		[12, 20], [11.5, 19.5], [11, 19],
		[11, 19], [11.0, 13.5], [11, 8],
		[11, 8], [11.5, 7.5], [12, 7],
		[12, 7], [27.0, 7.0], [42, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		 ]);
}}}

module Orbitron_Medium_contour20x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 19], [43, 19], [42.5, 19.5],steps,height);
	BezConic([42.5, 19.5], [42, 20], [42, 20],steps,height);
	BezConic([11.5, 19.5], [11, 19], [11, 19],steps,height);
	BezConic([11.5, 7.5], [12, 7], [12, 7],steps,height);
	BezConic([42, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
}
}

module Orbitron_Medium_contour20x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 20], [12, 20], [11.5, 19.5],steps,height);
	BezConic([11, 8], [11, 8], [11.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour20x42(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour20x42_skeleton(height);
			Orbitron_Medium_contour20x42_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x42_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x42(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x42(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x42(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour20x42(steps, height);
	}
}

Orbitron_Medium_bbox0x42=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x42(steps=2, height) {
	Orbitron_Medium_chunk10x42(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x43_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 39], [31.0, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 23.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [31.0, 7.0], [50, 7],
		[50.0, 3.5], [50, 0], [31.0, 0.0],
		[12, 0], [8, 0], [6.0, 2.5],
		[4, 5], [4, 8], [4.0, 23.0],
		[4, 38], [4, 41], [6.0, 43.5],
		[8, 46], [12, 46], [31.0, 46.0],
		[50, 46],[50.0, 42.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 39], [31.0, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 23.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [31.0, 7.0], [50, 7],
		[50.0, 3.5], [50, 0], [31.0, 0.0],
		[12, 0], [8, 0], [6.0, 2.5],
		[4, 5], [4, 8], [4.0, 23.0],
		[4, 38], [4, 41], [6.0, 43.5],
		[8, 46], [12, 46], [31.0, 46.0],
		[50, 46],[50.0, 42.5], ]);
}}}

module Orbitron_Medium_contour00x43_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour00x43_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([12, 0], [8, 0], [6.0, 2.5],steps,height);
	BezConic([6.0, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([4, 38], [4, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [8, 46], [12, 46],steps,height);
}
}

module Orbitron_Medium_contour00x43(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x43_skeleton(height);
			Orbitron_Medium_contour00x43_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x43_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x43(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x43(steps, height);

	}
}

Orbitron_Medium_bbox0x43=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x43(steps=2, height) {
	Orbitron_Medium_chunk10x43(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x44_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 46], [22.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 23.0], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [22.5, 0.0], [4, 0],
		[4.0, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 46], [22.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 23.0], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [22.5, 0.0], [4, 0],
		[4.0, 23.0], ]);
}}}

module Orbitron_Medium_contour00x44_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x44_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
}
}

module Orbitron_Medium_contour00x44(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x44_skeleton(height);
			Orbitron_Medium_contour00x44_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x44_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x44_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 8], [43.0, 23.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 23.0], [11, 8],
		[11, 8], [11.0, 7.5], [11, 7],
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 8], [43.0, 23.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [11.0, 38.5], [11, 38],
		[11, 38], [11.0, 23.0], [11, 8],
		[11, 8], [11.0, 7.5], [11, 7],
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		 ]);
}}}

module Orbitron_Medium_contour10x44_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [11.0, 38.5],steps,height);
	BezConic([11.0, 38.5], [11, 38], [11, 38],steps,height);
	BezConic([11.0, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
}
}

module Orbitron_Medium_contour10x44_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11, 8], [11, 8], [11.0, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x44(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x44_skeleton(height);
			Orbitron_Medium_contour10x44_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x44_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x44(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x44(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x44(steps, height);
	}
}

Orbitron_Medium_bbox0x44=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x44(steps=2, height) {
	Orbitron_Medium_chunk10x44(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x45_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[46, 46], [46.0, 42.5], [46, 39],
		[28.5, 39.0], [11, 39], [11.0, 32.5],
		[11, 26], [25.0, 26.0], [39, 26],
		[39.0, 23.0], [39, 20], [25.0, 20.0],
		[11, 20], [11.0, 13.5], [11, 7],
		[28.5, 7.0], [46, 7], [46.0, 3.5],
		[46, 0], [25.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [25.0, 46.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[46, 46], [46.0, 42.5], [46, 39],
		[28.5, 39.0], [11, 39], [11.0, 32.5],
		[11, 26], [25.0, 26.0], [39, 26],
		[39.0, 23.0], [39, 20], [25.0, 20.0],
		[11, 20], [11.0, 13.5], [11, 7],
		[28.5, 7.0], [46, 7], [46.0, 3.5],
		[46, 0], [25.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [25.0, 46.0],
		 ]);
}}}

module Orbitron_Medium_contour00x45_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x45_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x45(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x45_skeleton(height);
			Orbitron_Medium_contour00x45_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x45_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x45(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x45(steps, height);

	}
}

Orbitron_Medium_bbox0x45=[[4, 0], [46, 46]];

module Orbitron_Medium_letter0x45(steps=2, height) {
	Orbitron_Medium_chunk10x45(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x46_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 46], [25.0, 46.0], [46, 46],
		[46.0, 42.5], [46, 39], [28.5, 39.0],
		[11, 39], [11.0, 32.5], [11, 26],
		[25.0, 26.0], [39, 26], [39.0, 23.0],
		[39, 20], [25.0, 20.0], [11, 20],
		[11.0, 10.0], [11, 0], [7.5, 0.0],
		[4, 0],[4.0, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 46], [25.0, 46.0], [46, 46],
		[46.0, 42.5], [46, 39], [28.5, 39.0],
		[11, 39], [11.0, 32.5], [11, 26],
		[25.0, 26.0], [39, 26], [39.0, 23.0],
		[39, 20], [25.0, 20.0], [11, 20],
		[11.0, 10.0], [11, 0], [7.5, 0.0],
		[4, 0],[4.0, 23.0], ]);
}}}

module Orbitron_Medium_contour00x46_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x46_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x46(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x46_skeleton(height);
			Orbitron_Medium_contour00x46_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x46_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x46(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x46(steps, height);

	}
}

Orbitron_Medium_bbox0x46=[[4, 0], [46, 46]];

module Orbitron_Medium_letter0x46(steps=2, height) {
	Orbitron_Medium_chunk10x46(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x47_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 38], [50.0, 36.5], [50, 35],
		[46.5, 35.0], [43, 35], [43.0, 36.5],
		[43, 38], [43, 38], [42.5, 38.5],
		[42, 39], [41, 39], [26.5, 39.0],
		[12, 39], [11, 39], [10.5, 38.5],
		[10, 38], [10, 38], [10.0, 23.0],
		[10, 8], [10, 8], [10.5, 7.5],
		[11, 7], [12, 7], [26.5, 7.0],
		[41, 7], [42, 7], [42.5, 7.5],
		[43, 8], [43, 8], [43.0, 13.0],
		[43, 18], [37.5, 18.0], [32, 18],
		[32.0, 21.5], [32, 25], [41.0, 25.0],
		[50, 25], [50.0, 16.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [6.0, 2.5], [4, 5],
		[4, 8], [4.0, 23.0], [4, 38],
		[4, 41], [6.0, 43.5], [8, 46],
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 38], [50.0, 36.5], [50, 35],
		[46.5, 35.0], [43, 35], [43.0, 36.5],
		[43, 38], [43, 38], [42.5, 38.5],
		[42, 39], [41, 39], [26.5, 39.0],
		[12, 39], [11, 39], [10.5, 38.5],
		[10, 38], [10, 38], [10.0, 23.0],
		[10, 8], [10, 8], [10.5, 7.5],
		[11, 7], [12, 7], [26.5, 7.0],
		[41, 7], [42, 7], [42.5, 7.5],
		[43, 8], [43, 8], [43.0, 13.0],
		[43, 18], [37.5, 18.0], [32, 18],
		[32.0, 21.5], [32, 25], [41.0, 25.0],
		[50, 25], [50.0, 16.5], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [6.0, 2.5], [4, 5],
		[4, 8], [4.0, 23.0], [4, 38],
		[4, 41], [6.0, 43.5], [8, 46],
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		 ]);
}}}

module Orbitron_Medium_contour00x47_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
}
}

module Orbitron_Medium_contour00x47_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [8, 0], [6.0, 2.5],steps,height);
	BezConic([6.0, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([4, 38], [4, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [8, 46], [12, 46],steps,height);
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
}
}

module Orbitron_Medium_contour00x47(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x47_skeleton(height);
			Orbitron_Medium_contour00x47_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x47_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x47(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x47(steps, height);

	}
}

Orbitron_Medium_bbox0x47=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x47(steps=2, height) {
	Orbitron_Medium_chunk10x47(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x48_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[44, 46], [47.5, 46.0], [51, 46],
		[51.0, 23.0], [51, 0], [47.5, 0.0],
		[44, 0], [44.0, 10.0], [44, 20],
		[27.5, 20.0], [11, 20], [11.0, 10.0],
		[11, 0], [7.5, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [7.5, 46.0],
		[11, 46], [11.0, 36.0], [11, 26],
		[27.5, 26.0], [44, 26], [44.0, 36.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[44, 46], [47.5, 46.0], [51, 46],
		[51.0, 23.0], [51, 0], [47.5, 0.0],
		[44, 0], [44.0, 10.0], [44, 20],
		[27.5, 20.0], [11, 20], [11.0, 10.0],
		[11, 0], [7.5, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [7.5, 46.0],
		[11, 46], [11.0, 36.0], [11, 26],
		[27.5, 26.0], [44, 26], [44.0, 36.0],
		 ]);
}}}

module Orbitron_Medium_contour00x48_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x48_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x48(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x48_skeleton(height);
			Orbitron_Medium_contour00x48_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x48_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x48(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x48(steps, height);

	}
}

Orbitron_Medium_bbox0x48=[[4, 0], [51, 46]];

module Orbitron_Medium_letter0x48(steps=2, height) {
	Orbitron_Medium_chunk10x48(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x49_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[7.5, 46.0], [11, 46], [11.0, 23.0],
		[11, 0],[7.5, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[7.5, 46.0], [11, 46], [11.0, 23.0],
		[11, 0],[7.5, 0.0], ]);
}}}

module Orbitron_Medium_contour00x49_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x49_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x49(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x49_skeleton(height);
			Orbitron_Medium_contour00x49_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x49_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x49(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x49(steps, height);

	}
}

Orbitron_Medium_bbox0x49=[[4, 0], [11, 46]];

module Orbitron_Medium_letter0x49(steps=2, height) {
	Orbitron_Medium_chunk10x49(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x4a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[39, 8], [39.0, 27.0], [39, 46],
		[42.5, 46.0], [46, 46], [46.0, 27.0],
		[46, 8], [46, 5], [43.5, 2.5],
		[41, 0], [38, 0], [23.5, 0.0],
		[9, 0], [5, 0], [2.5, 2.5],
		[0, 5], [0, 8], [0.0, 10.5],
		[0, 13], [3.5, 13.0], [7, 13],
		[7.0, 10.5], [7, 8], [7, 8],
		[7.5, 7.5], [8, 7], [9, 7],
		[23.5, 7.0], [38, 7], [39, 7],
		[39.0, 7.5],[39, 8], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[39, 8], [39.0, 27.0], [39, 46],
		[42.5, 46.0], [46, 46], [46.0, 27.0],
		[46, 8], [46, 5], [43.5, 2.5],
		[41, 0], [38, 0], [23.5, 0.0],
		[9, 0], [5, 0], [2.5, 2.5],
		[0, 5], [0, 8], [0.0, 10.5],
		[0, 13], [3.5, 13.0], [7, 13],
		[7.0, 10.5], [7, 8], [7, 8],
		[7.5, 7.5], [8, 7], [9, 7],
		[23.5, 7.0], [38, 7], [39, 7],
		[39.0, 7.5],[39, 8], ]);
}}}

module Orbitron_Medium_contour00x4a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([7.5, 7.5], [8, 7], [9, 7],steps,height);
	BezConic([38, 7], [39, 7], [39.0, 7.5],steps,height);
	BezConic([39.0, 7.5], [39, 8], [39, 8],steps,height);
}
}

module Orbitron_Medium_contour00x4a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([46, 8], [46, 5], [43.5, 2.5],steps,height);
	BezConic([43.5, 2.5], [41, 0], [38, 0],steps,height);
	BezConic([9, 0], [5, 0], [2.5, 2.5],steps,height);
	BezConic([2.5, 2.5], [0, 5], [0, 8],steps,height);
	BezConic([7, 8], [7, 8], [7.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour00x4a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x4a_skeleton(height);
			Orbitron_Medium_contour00x4a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x4a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x4a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x4a(steps, height);

	}
}

Orbitron_Medium_bbox0x4a=[[0, 0], [46, 46]];

module Orbitron_Medium_letter0x4a(steps=2, height) {
	Orbitron_Medium_chunk10x4a(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x4b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, 46], [44.0, 46.0], [48, 46],
		[48.0, 45.5], [48, 45], [39.0, 34.0],
		[30, 23], [39.0, 12.0], [48, 1],
		[48.0, 0.5], [48, 0], [44.0, 0.0],
		[40, 0], [31.5, 10.0], [23, 20],
		[17.0, 20.0], [11, 20], [11.0, 10.0],
		[11, 0], [7.5, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [7.5, 46.0],
		[11, 46], [11.0, 36.0], [11, 26],
		[17.0, 26.0], [23, 26], [31.5, 36.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, 46], [44.0, 46.0], [48, 46],
		[48.0, 45.5], [48, 45], [39.0, 34.0],
		[30, 23], [39.0, 12.0], [48, 1],
		[48.0, 0.5], [48, 0], [44.0, 0.0],
		[40, 0], [31.5, 10.0], [23, 20],
		[17.0, 20.0], [11, 20], [11.0, 10.0],
		[11, 0], [7.5, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [7.5, 46.0],
		[11, 46], [11.0, 36.0], [11, 26],
		[17.0, 26.0], [23, 26], [31.5, 36.0],
		 ]);
}}}

module Orbitron_Medium_contour00x4b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x4b_skeleton(height);
			Orbitron_Medium_contour00x4b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x4b_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x4b(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x4b(steps, height);

	}
}

Orbitron_Medium_bbox0x4b=[[4, 0], [48, 46]];

module Orbitron_Medium_letter0x4b(steps=2, height) {
	Orbitron_Medium_chunk10x4b(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x4c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[7.5, 46.0], [11, 46], [11.0, 26.5],
		[11, 7], [30.5, 7.0], [50, 7],
		[50.0, 3.5], [50, 0], [27.0, 0.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[7.5, 46.0], [11, 46], [11.0, 26.5],
		[11, 7], [30.5, 7.0], [50, 7],
		[50.0, 3.5], [50, 0], [27.0, 0.0],
		 ]);
}}}

module Orbitron_Medium_contour00x4c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x4c_skeleton(height);
			Orbitron_Medium_contour00x4c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x4c_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x4c(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x4c(steps, height);

	}
}

Orbitron_Medium_bbox0x4c=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x4c(steps=2, height) {
	Orbitron_Medium_chunk10x4c(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x4d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[30, 25], [39.0, 35.5], [48, 46],
		[52.0, 46.0], [56, 46], [56.0, 23.0],
		[56, 0], [52.5, 0.0], [49, 0],
		[49.0, 18.5], [49, 37], [39.5, 25.5],
		[30, 14], [20.0, 25.5], [10, 37],
		[10.0, 18.5], [10, 0], [7.0, 0.0],
		[4, 0], [4.0, 23.0], [4, 46],
		[8.0, 46.0], [12, 46], [21.0, 35.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[30, 25], [39.0, 35.5], [48, 46],
		[52.0, 46.0], [56, 46], [56.0, 23.0],
		[56, 0], [52.5, 0.0], [49, 0],
		[49.0, 18.5], [49, 37], [39.5, 25.5],
		[30, 14], [20.0, 25.5], [10, 37],
		[10.0, 18.5], [10, 0], [7.0, 0.0],
		[4, 0], [4.0, 23.0], [4, 46],
		[8.0, 46.0], [12, 46], [21.0, 35.5],
		 ]);
}}}

module Orbitron_Medium_contour00x4d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x4d_skeleton(height);
			Orbitron_Medium_contour00x4d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x4d_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x4d(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x4d(steps, height);

	}
}

Orbitron_Medium_bbox0x4d=[[4, 0], [56, 46]];

module Orbitron_Medium_letter0x4d(steps=2, height) {
	Orbitron_Medium_chunk10x4d(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x4e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 9], [43.0, 27.5], [43, 46],
		[46.5, 46.0], [50, 46], [50.0, 23.0],
		[50, 0], [45.5, 0.0], [41, 0],
		[25.5, 18.5], [10, 37], [10.0, 18.5],
		[10, 0], [7.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [8.0, 46.0],
		[12, 46],[27.5, 27.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 9], [43.0, 27.5], [43, 46],
		[46.5, 46.0], [50, 46], [50.0, 23.0],
		[50, 0], [45.5, 0.0], [41, 0],
		[25.5, 18.5], [10, 37], [10.0, 18.5],
		[10, 0], [7.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [8.0, 46.0],
		[12, 46],[27.5, 27.5], ]);
}}}

module Orbitron_Medium_contour00x4e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x4e_skeleton(height);
			Orbitron_Medium_contour00x4e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x4e_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x4e(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x4e(steps, height);

	}
}

Orbitron_Medium_bbox0x4e=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x4e(steps=2, height) {
	Orbitron_Medium_chunk10x4e(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x4f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 23.0], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 23.0], [3, 38],
		[3, 41], [5.5, 43.5], [8, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 46], [26.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 23.0], [50, 8],
		[50, 5], [47.5, 2.5], [45, 0],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 23.0], [3, 38],
		[3, 41], [5.5, 43.5], [8, 46],
		 ]);
}}}

module Orbitron_Medium_contour00x4f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x4f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 38], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [12, 46],steps,height);
}
}

module Orbitron_Medium_contour00x4f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x4f_skeleton(height);
			Orbitron_Medium_contour00x4f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x4f_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x4f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 23.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 23.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 23.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 23.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		 ]);
}}}

module Orbitron_Medium_contour10x4f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour10x4f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x4f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x4f_skeleton(height);
			Orbitron_Medium_contour10x4f_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x4f_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x4f(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x4f(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x4f(steps, height);
	}
}

Orbitron_Medium_bbox0x4f=[[3, 0], [50, 46]];

module Orbitron_Medium_letter0x4f(steps=2, height) {
	Orbitron_Medium_chunk10x4f(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x50_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 46], [22.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 31.5], [50, 25],
		[50, 21], [47.5, 18.5], [45, 16],
		[41, 16], [26.5, 16.0], [12, 16],
		[11, 16], [10, 17], [10.0, 8.5],
		[10, 0], [7.0, 0.0], [4, 0],
		[4.0, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 46], [22.5, 46.0], [41, 46],
		[45, 46], [47.5, 43.5], [50, 41],
		[50, 38], [50.0, 31.5], [50, 25],
		[50, 21], [47.5, 18.5], [45, 16],
		[41, 16], [26.5, 16.0], [12, 16],
		[11, 16], [10, 17], [10.0, 8.5],
		[10, 0], [7.0, 0.0], [4, 0],
		[4.0, 23.0], ]);
}}}

module Orbitron_Medium_contour00x50_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x50_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([50, 25], [50, 21], [47.5, 18.5],steps,height);
	BezConic([47.5, 18.5], [45, 16], [41, 16],steps,height);
	BezConic([12, 16], [11, 16], [10, 17],steps,height);
}
}

module Orbitron_Medium_contour00x50(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x50_skeleton(height);
			Orbitron_Medium_contour00x50_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x50_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x50_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 25], [43.0, 31.5], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 31.5], [10, 25],
		[10, 24], [10.5, 23.5], [11, 23],
		[12, 23], [26.5, 23.0], [41, 23],
		[42, 23], [42.5, 23.5], [43, 24],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 25], [43.0, 31.5], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 31.5], [10, 25],
		[10, 24], [10.5, 23.5], [11, 23],
		[12, 23], [26.5, 23.0], [41, 23],
		[42, 23], [42.5, 23.5], [43, 24],
		 ]);
}}}

module Orbitron_Medium_contour10x50_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10, 25], [10, 24], [10.5, 23.5],steps,height);
	BezConic([10.5, 23.5], [11, 23], [12, 23],steps,height);
	BezConic([41, 23], [42, 23], [42.5, 23.5],steps,height);
	BezConic([42.5, 23.5], [43, 24], [43, 25],steps,height);
}
}

module Orbitron_Medium_contour10x50_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x50(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x50_skeleton(height);
			Orbitron_Medium_contour10x50_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x50_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x50(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x50(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x50(steps, height);
	}
}

Orbitron_Medium_bbox0x50=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x50(steps=2, height) {
	Orbitron_Medium_chunk10x50(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x51_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 7], [52.0, 7.0], [55, 7],
		[55.0, 3.5], [55, 0], [33.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 23.0],
		[3, 38], [3, 41], [5.5, 43.5],
		[8, 46], [12, 46], [26.5, 46.0],
		[41, 46], [45, 46], [47.5, 43.5],
		[50, 41], [50, 38], [50.0, 23.0],
		[50, 8],[50, 8], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 7], [52.0, 7.0], [55, 7],
		[55.0, 3.5], [55, 0], [33.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 23.0],
		[3, 38], [3, 41], [5.5, 43.5],
		[8, 46], [12, 46], [26.5, 46.0],
		[41, 46], [45, 46], [47.5, 43.5],
		[50, 41], [50, 38], [50.0, 23.0],
		[50, 8],[50, 8], ]);
}}}

module Orbitron_Medium_contour00x51_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x51_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 38], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [12, 46],steps,height);
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
	BezConic([50, 8], [50, 8], [49, 7],steps,height);
}
}

module Orbitron_Medium_contour00x51(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x51_skeleton(height);
			Orbitron_Medium_contour00x51_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x51_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x51_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 23.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 23.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[42, 7], [42.5, 7.5], [43, 8],
		[43, 8], [43.0, 23.0], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 23.0], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		 ]);
}}}

module Orbitron_Medium_contour10x51_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour10x51_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x51(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x51_skeleton(height);
			Orbitron_Medium_contour10x51_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x51_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x51(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x51(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x51(steps, height);
	}
}

Orbitron_Medium_bbox0x51=[[3, 0], [55, 46]];

module Orbitron_Medium_letter0x51(steps=2, height) {
	Orbitron_Medium_chunk10x51(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x52_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 38], [50.0, 31.5], [50, 25],
		[50, 21], [47.5, 18.5], [45, 16],
		[41, 16], [39.0, 16.0], [37, 16],
		[43.5, 8.5], [50, 1], [50.0, 0.5],
		[50, 0], [45.5, 0.0], [41, 0],
		[34.5, 8.0], [28, 16], [20.0, 16.0],
		[12, 16], [11, 16], [10, 17],
		[10.0, 8.5], [10, 0], [7.0, 0.0],
		[4, 0], [4.0, 23.0], [4, 46],
		[22.5, 46.0], [41, 46], [45, 46],
		[47.5, 43.5],[50, 41], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 38], [50.0, 31.5], [50, 25],
		[50, 21], [47.5, 18.5], [45, 16],
		[41, 16], [39.0, 16.0], [37, 16],
		[43.5, 8.5], [50, 1], [50.0, 0.5],
		[50, 0], [45.5, 0.0], [41, 0],
		[34.5, 8.0], [28, 16], [20.0, 16.0],
		[12, 16], [11, 16], [10, 17],
		[10.0, 8.5], [10, 0], [7.0, 0.0],
		[4, 0], [4.0, 23.0], [4, 46],
		[22.5, 46.0], [41, 46], [45, 46],
		[47.5, 43.5],[50, 41], ]);
}}}

module Orbitron_Medium_contour00x52_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x52_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([50, 25], [50, 21], [47.5, 18.5],steps,height);
	BezConic([47.5, 18.5], [45, 16], [41, 16],steps,height);
	BezConic([12, 16], [11, 16], [10, 17],steps,height);
	BezConic([41, 46], [45, 46], [47.5, 43.5],steps,height);
	BezConic([47.5, 43.5], [50, 41], [50, 38],steps,height);
}
}

module Orbitron_Medium_contour00x52(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x52_skeleton(height);
			Orbitron_Medium_contour00x52_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x52_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x52_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 23], [26.5, 23.0], [41, 23],
		[42, 23], [42.5, 23.5], [43, 24],
		[43, 25], [43.0, 31.5], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 31.5], [10, 25],
		[10, 24], [10.5, 23.5], [11, 23],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 23], [26.5, 23.0], [41, 23],
		[42, 23], [42.5, 23.5], [43, 24],
		[43, 25], [43.0, 31.5], [43, 38],
		[43, 38], [42.5, 38.5], [42, 39],
		[41, 39], [26.5, 39.0], [12, 39],
		[11, 39], [10.5, 38.5], [10, 38],
		[10, 38], [10.0, 31.5], [10, 25],
		[10, 24], [10.5, 23.5], [11, 23],
		 ]);
}}}

module Orbitron_Medium_contour10x52_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 23], [42, 23], [42.5, 23.5],steps,height);
	BezConic([42.5, 23.5], [43, 24], [43, 25],steps,height);
	BezConic([43, 38], [43, 38], [42.5, 38.5],steps,height);
	BezConic([42.5, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10, 25], [10, 24], [10.5, 23.5],steps,height);
	BezConic([10.5, 23.5], [11, 23], [12, 23],steps,height);
}
}

module Orbitron_Medium_contour10x52_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x52(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x52_skeleton(height);
			Orbitron_Medium_contour10x52_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x52_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x52(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x52(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x52(steps, height);
	}
}

Orbitron_Medium_bbox0x52=[[4, 0], [50, 46]];

module Orbitron_Medium_letter0x52(steps=2, height) {
	Orbitron_Medium_chunk10x52(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x53_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 38], [49.0, 36.5], [49, 35],
		[45.5, 35.0], [42, 35], [42.0, 36.5],
		[42, 38], [42, 38], [42.0, 38.5],
		[42, 39], [41, 39], [26.5, 39.0],
		[12, 39], [11, 39], [10.5, 38.5],
		[10, 38], [10, 38], [10.0, 33.0],
		[10, 28], [10, 27], [10.5, 26.5],
		[11, 26], [12, 26], [26.5, 26.0],
		[41, 26], [44, 26], [46.5, 24.0],
		[49, 22], [49, 18], [49.0, 13.0],
		[49, 8], [49, 5], [46.5, 2.5],
		[44, 0], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 9.5],
		[3, 11], [6.5, 11.0], [10, 11],
		[10.0, 9.5], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [42, 7],
		[42.0, 7.5], [42, 8], [42, 8],
		[42.0, 13.0], [42, 18], [42, 19],
		[42.0, 19.5], [42, 20], [41, 20],
		[26.5, 20.0], [12, 20], [8, 20],
		[5.5, 22.0], [3, 24], [3, 28],
		[3.0, 33.0], [3, 38], [3, 41],
		[5.5, 43.5], [8, 46], [12, 46],
		[26.5, 46.0], [41, 46], [44, 46],
		[46.5, 43.5],[49, 41], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 38], [49.0, 36.5], [49, 35],
		[45.5, 35.0], [42, 35], [42.0, 36.5],
		[42, 38], [42, 38], [42.0, 38.5],
		[42, 39], [41, 39], [26.5, 39.0],
		[12, 39], [11, 39], [10.5, 38.5],
		[10, 38], [10, 38], [10.0, 33.0],
		[10, 28], [10, 27], [10.5, 26.5],
		[11, 26], [12, 26], [26.5, 26.0],
		[41, 26], [44, 26], [46.5, 24.0],
		[49, 22], [49, 18], [49.0, 13.0],
		[49, 8], [49, 5], [46.5, 2.5],
		[44, 0], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 9.5],
		[3, 11], [6.5, 11.0], [10, 11],
		[10.0, 9.5], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [42, 7],
		[42.0, 7.5], [42, 8], [42, 8],
		[42.0, 13.0], [42, 18], [42, 19],
		[42.0, 19.5], [42, 20], [41, 20],
		[26.5, 20.0], [12, 20], [8, 20],
		[5.5, 22.0], [3, 24], [3, 28],
		[3.0, 33.0], [3, 38], [3, 41],
		[5.5, 43.5], [8, 46], [12, 46],
		[26.5, 46.0], [41, 46], [44, 46],
		[46.5, 43.5],[49, 41], ]);
}}}

module Orbitron_Medium_contour00x53_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([42, 38], [42, 38], [42.0, 38.5],steps,height);
	BezConic([42.0, 38.5], [42, 39], [41, 39],steps,height);
	BezConic([12, 39], [11, 39], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [10, 38], [10, 38],steps,height);
	BezConic([10, 28], [10, 27], [10.5, 26.5],steps,height);
	BezConic([10.5, 26.5], [11, 26], [12, 26],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.0, 7.5],steps,height);
	BezConic([42.0, 7.5], [42, 8], [42, 8],steps,height);
	BezConic([42, 18], [42, 19], [42.0, 19.5],steps,height);
	BezConic([42.0, 19.5], [42, 20], [41, 20],steps,height);
}
}

module Orbitron_Medium_contour00x53_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 26], [44, 26], [46.5, 24.0],steps,height);
	BezConic([46.5, 24.0], [49, 22], [49, 18],steps,height);
	BezConic([49, 8], [49, 5], [46.5, 2.5],steps,height);
	BezConic([46.5, 2.5], [44, 0], [41, 0],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([12, 20], [8, 20], [5.5, 22.0],steps,height);
	BezConic([5.5, 22.0], [3, 24], [3, 28],steps,height);
	BezConic([3, 38], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [12, 46],steps,height);
	BezConic([41, 46], [44, 46], [46.5, 43.5],steps,height);
	BezConic([46.5, 43.5], [49, 41], [49, 38],steps,height);
}
}

module Orbitron_Medium_contour00x53(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x53_skeleton(height);
			Orbitron_Medium_contour00x53_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x53_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x53(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x53(steps, height);

	}
}

Orbitron_Medium_bbox0x53=[[3, 0], [49, 46]];

module Orbitron_Medium_letter0x53(steps=2, height) {
	Orbitron_Medium_chunk10x53(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x54_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[1, 46], [24.0, 46.0], [47, 46],
		[47.0, 42.5], [47, 39], [37.5, 39.0],
		[28, 39], [28.0, 19.5], [28, 0],
		[24.5, 0.0], [21, 0], [21.0, 19.5],
		[21, 39], [11.0, 39.0], [1, 39],
		[1.0, 42.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[1, 46], [24.0, 46.0], [47, 46],
		[47.0, 42.5], [47, 39], [37.5, 39.0],
		[28, 39], [28.0, 19.5], [28, 0],
		[24.5, 0.0], [21, 0], [21.0, 19.5],
		[21, 39], [11.0, 39.0], [1, 39],
		[1.0, 42.5], ]);
}}}

module Orbitron_Medium_contour00x54_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x54_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x54(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x54_skeleton(height);
			Orbitron_Medium_contour00x54_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x54_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x54(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x54(steps, height);

	}
}

Orbitron_Medium_bbox0x54=[[1, 0], [47, 46]];

module Orbitron_Medium_letter0x54(steps=2, height) {
	Orbitron_Medium_chunk10x54(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x55_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 8], [43.0, 27.0], [43, 46],
		[46.5, 46.0], [50, 46], [50.0, 27.0],
		[50, 8], [50, 5], [47.5, 2.5],
		[45, 0], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 27.0],
		[3, 46], [6.5, 46.0], [10, 46],
		[10.0, 27.0], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [42, 7],
		[42.5, 7.5],[43, 8], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 8], [43.0, 27.0], [43, 46],
		[46.5, 46.0], [50, 46], [50.0, 27.0],
		[50, 8], [50, 5], [47.5, 2.5],
		[45, 0], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 27.0],
		[3, 46], [6.5, 46.0], [10, 46],
		[10.0, 27.0], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [42, 7],
		[42.5, 7.5],[43, 8], ]);
}}}

module Orbitron_Medium_contour00x55_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([41, 7], [42, 7], [42.5, 7.5],steps,height);
	BezConic([42.5, 7.5], [43, 8], [43, 8],steps,height);
}
}

module Orbitron_Medium_contour00x55_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([50, 8], [50, 5], [47.5, 2.5],steps,height);
	BezConic([47.5, 2.5], [45, 0], [41, 0],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour00x55(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x55_skeleton(height);
			Orbitron_Medium_contour00x55_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x55_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x55(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x55(steps, height);

	}
}

Orbitron_Medium_bbox0x55=[[3, 0], [50, 46]];

module Orbitron_Medium_letter0x55(steps=2, height) {
	Orbitron_Medium_chunk10x55(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x56_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 8], [43.0, 27.0], [54, 46],
		[58.0, 46.0], [62, 46], [49.0, 23.0],
		[36, 0], [32.5, 0.0], [29, 0],
		[15.5, 23.0], [2, 46], [6.0, 46.0],
		[10, 46],[21.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 8], [43.0, 27.0], [54, 46],
		[58.0, 46.0], [62, 46], [49.0, 23.0],
		[36, 0], [32.5, 0.0], [29, 0],
		[15.5, 23.0], [2, 46], [6.0, 46.0],
		[10, 46],[21.0, 27.0], ]);
}}}

module Orbitron_Medium_contour00x56_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x56_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x56(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x56_skeleton(height);
			Orbitron_Medium_contour00x56_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x56_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x56(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x56(steps, height);

	}
}

Orbitron_Medium_bbox0x56=[[2, 0], [62, 46]];

module Orbitron_Medium_letter0x56(steps=2, height) {
	Orbitron_Medium_chunk10x56(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x57_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[66, 46], [69.5, 46.0], [73, 46],
		[64.5, 23.0], [56, 0], [53.5, 0.0],
		[51, 0], [44.5, 18.0], [38, 36],
		[31.5, 18.0], [25, 0], [25.0, 0.0],
		[25, 0], [25.0, 0.0], [25, 0],
		[22.0, 0.0], [19, 0], [10.5, 23.0],
		[2, 46], [6.0, 46.0], [10, 46],
		[16.0, 29.0], [22, 12], [28.0, 29.0],
		[34, 46], [37.5, 46.0], [41, 46],
		[47.5, 29.0], [54, 12], [60.0, 29.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[66, 46], [69.5, 46.0], [73, 46],
		[64.5, 23.0], [56, 0], [53.5, 0.0],
		[51, 0], [44.5, 18.0], [38, 36],
		[31.5, 18.0], [25, 0], [25.0, 0.0],
		[25, 0], [25.0, 0.0], [25, 0],
		[22.0, 0.0], [19, 0], [10.5, 23.0],
		[2, 46], [6.0, 46.0], [10, 46],
		[16.0, 29.0], [22, 12], [28.0, 29.0],
		[34, 46], [37.5, 46.0], [41, 46],
		[47.5, 29.0], [54, 12], [60.0, 29.0],
		 ]);
}}}

module Orbitron_Medium_contour00x57_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x57_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x57(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x57_skeleton(height);
			Orbitron_Medium_contour00x57_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x57_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x57(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x57(steps, height);

	}
}

Orbitron_Medium_bbox0x57=[[2, 0], [73, 46]];

module Orbitron_Medium_letter0x57(steps=2, height) {
	Orbitron_Medium_chunk10x57(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x58_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[41, 46], [45.0, 46.0], [49, 46],
		[49.0, 45.5], [49, 45], [39.5, 34.0],
		[30, 23], [39.5, 12.0], [49, 1],
		[49.0, 0.5], [49, 0], [45.0, 0.0],
		[41, 0], [33.5, 9.0], [26, 18],
		[18.5, 9.0], [11, 0], [7.0, 0.0],
		[3, 0], [3.0, 0.5], [3, 1],
		[12.0, 12.0], [21, 23], [12.0, 34.0],
		[3, 45], [3.0, 45.5], [3, 46],
		[7.0, 46.0], [11, 46], [18.5, 37.0],
		[26, 28],[33.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[41, 46], [45.0, 46.0], [49, 46],
		[49.0, 45.5], [49, 45], [39.5, 34.0],
		[30, 23], [39.5, 12.0], [49, 1],
		[49.0, 0.5], [49, 0], [45.0, 0.0],
		[41, 0], [33.5, 9.0], [26, 18],
		[18.5, 9.0], [11, 0], [7.0, 0.0],
		[3, 0], [3.0, 0.5], [3, 1],
		[12.0, 12.0], [21, 23], [12.0, 34.0],
		[3, 45], [3.0, 45.5], [3, 46],
		[7.0, 46.0], [11, 46], [18.5, 37.0],
		[26, 28],[33.5, 37.0], ]);
}}}

module Orbitron_Medium_contour00x58_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x58_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x58(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x58_skeleton(height);
			Orbitron_Medium_contour00x58_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x58_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x58(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x58(steps, height);

	}
}

Orbitron_Medium_bbox0x58=[[3, 0], [49, 46]];

module Orbitron_Medium_letter0x58(steps=2, height) {
	Orbitron_Medium_chunk10x58(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x59_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[42, 46], [46.0, 46.0], [50, 46],
		[39.5, 31.5], [29, 17], [29.0, 8.5],
		[29, 0], [25.5, 0.0], [22, 0],
		[22.0, 8.5], [22, 17], [11.5, 31.5],
		[1, 46], [5.0, 46.0], [9, 46],
		[17.5, 35.5], [26, 25], [34.0, 35.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[42, 46], [46.0, 46.0], [50, 46],
		[39.5, 31.5], [29, 17], [29.0, 8.5],
		[29, 0], [25.5, 0.0], [22, 0],
		[22.0, 8.5], [22, 17], [11.5, 31.5],
		[1, 46], [5.0, 46.0], [9, 46],
		[17.5, 35.5], [26, 25], [34.0, 35.5],
		 ]);
}}}

module Orbitron_Medium_contour00x59_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x59_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x59(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x59_skeleton(height);
			Orbitron_Medium_contour00x59_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x59_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x59(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x59(steps, height);

	}
}

Orbitron_Medium_bbox0x59=[[1, 0], [50, 46]];

module Orbitron_Medium_letter0x59(steps=2, height) {
	Orbitron_Medium_chunk10x59(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x5a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 39], [3.0, 42.5], [3, 46],
		[26.0, 46.0], [49, 46], [49.0, 42.0],
		[49, 38], [30.5, 22.5], [12, 7],
		[30.5, 7.0], [49, 7], [49.0, 3.5],
		[49, 0], [26.0, 0.0], [3, 0],
		[3.0, 4.0], [3, 8], [21.5, 23.5],
		[40, 39],[21.5, 39.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 39], [3.0, 42.5], [3, 46],
		[26.0, 46.0], [49, 46], [49.0, 42.0],
		[49, 38], [30.5, 22.5], [12, 7],
		[30.5, 7.0], [49, 7], [49.0, 3.5],
		[49, 0], [26.0, 0.0], [3, 0],
		[3.0, 4.0], [3, 8], [21.5, 23.5],
		[40, 39],[21.5, 39.0], ]);
}}}

module Orbitron_Medium_contour00x5a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x5a_skeleton(height);
			Orbitron_Medium_contour00x5a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x5a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x5a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x5a(steps, height);

	}
}

Orbitron_Medium_bbox0x5a=[[3, 0], [49, 46]];

module Orbitron_Medium_letter0x5a(steps=2, height) {
	Orbitron_Medium_chunk10x5a(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x5b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 0], [3.0, 23.0], [3, 46],
		[8.5, 46.0], [14, 46], [14.0, 42.5],
		[14, 39], [12.0, 39.0], [10, 39],
		[10.0, 23.0], [10, 7], [12.0, 7.0],
		[14, 7], [14.0, 3.5], [14, 0],
		[8.5, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 0], [3.0, 23.0], [3, 46],
		[8.5, 46.0], [14, 46], [14.0, 42.5],
		[14, 39], [12.0, 39.0], [10, 39],
		[10.0, 23.0], [10, 7], [12.0, 7.0],
		[14, 7], [14.0, 3.5], [14, 0],
		[8.5, 0.0], ]);
}}}

module Orbitron_Medium_contour00x5b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x5b_skeleton(height);
			Orbitron_Medium_contour00x5b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x5b_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x5b(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x5b(steps, height);

	}
}

Orbitron_Medium_bbox0x5b=[[3, 0], [14, 46]];

module Orbitron_Medium_letter0x5b(steps=2, height) {
	Orbitron_Medium_chunk10x5b(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x5c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, 46], [0.5, 46.0], [1, 46],
		[17.0, 27.0], [33, 8], [33.0, 4.0],
		[33, 0], [32.5, 0.0], [32, 0],
		[16.0, 19.0], [0, 38], [0.0, 42.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, 46], [0.5, 46.0], [1, 46],
		[17.0, 27.0], [33, 8], [33.0, 4.0],
		[33, 0], [32.5, 0.0], [32, 0],
		[16.0, 19.0], [0, 38], [0.0, 42.0],
		 ]);
}}}

module Orbitron_Medium_contour00x5c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x5c_skeleton(height);
			Orbitron_Medium_contour00x5c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x5c_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x5c(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x5c(steps, height);

	}
}

Orbitron_Medium_bbox0x5c=[[0, 0], [33, 46]];

module Orbitron_Medium_letter0x5c(steps=2, height) {
	Orbitron_Medium_chunk10x5c(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x5d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 39], [3.0, 42.5], [3, 46],
		[8.5, 46.0], [14, 46], [14.0, 23.0],
		[14, 0], [8.5, 0.0], [3, 0],
		[3.0, 3.5], [3, 7], [5.0, 7.0],
		[7, 7], [7.0, 23.0], [7, 39],
		[5.0, 39.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 39], [3.0, 42.5], [3, 46],
		[8.5, 46.0], [14, 46], [14.0, 23.0],
		[14, 0], [8.5, 0.0], [3, 0],
		[3.0, 3.5], [3, 7], [5.0, 7.0],
		[7, 7], [7.0, 23.0], [7, 39],
		[5.0, 39.0], ]);
}}}

module Orbitron_Medium_contour00x5d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x5d_skeleton(height);
			Orbitron_Medium_contour00x5d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x5d_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x5d(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x5d(steps, height);

	}
}

Orbitron_Medium_bbox0x5d=[[3, 0], [14, 46]];

module Orbitron_Medium_letter0x5d(steps=2, height) {
	Orbitron_Medium_chunk10x5d(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x5f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 0], [50.0, -3.5], [50, -7],
		[26.5, -7.0], [3, -7], [3.0, -3.5],
		[3, 0],[26.5, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 0], [50.0, -3.5], [50, -7],
		[26.5, -7.0], [3, -7], [3.0, -3.5],
		[3, 0],[26.5, 0.0], ]);
}}}

module Orbitron_Medium_contour00x5f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x5f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x5f_skeleton(height);
			Orbitron_Medium_contour00x5f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x5f_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x5f(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x5f(steps, height);

	}
}

Orbitron_Medium_bbox0x5f=[[3, -7], [50, 0]];

module Orbitron_Medium_letter0x5f(steps=2, height) {
	Orbitron_Medium_chunk10x5f(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x60_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[9, 63], [10.5, 58.0], [12, 53],
		[8.5, 53.0], [5, 53], [3.5, 58.0],
		[2, 63],[5.5, 63.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[9, 63], [10.5, 58.0], [12, 53],
		[8.5, 53.0], [5, 53], [3.5, 58.0],
		[2, 63],[5.5, 63.0], ]);
}}}

module Orbitron_Medium_contour00x60_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x60_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x60(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x60_skeleton(height);
			Orbitron_Medium_contour00x60_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x60_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x60(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x60(steps, height);

	}
}

Orbitron_Medium_bbox0x60=[[2, 53], [12, 63]];

module Orbitron_Medium_letter0x60(steps=2, height) {
	Orbitron_Medium_chunk10x60(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x61_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 14.5],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 15.0], [3, 22],
		[18.5, 22.0], [34, 22], [34.0, 25.5],
		[34, 29], [34, 29], [33.5, 29.5],
		[33, 30], [33, 30], [18.0, 30.0],
		[3, 30], [3.0, 33.5], [3, 37],
		[18.0, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 14.5],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 15.0], [3, 22],
		[18.5, 22.0], [34, 22], [34.0, 25.5],
		[34, 29], [34, 29], [33.5, 29.5],
		[33, 30], [33, 30], [18.0, 30.0],
		[3, 30], [3.0, 33.5], [3, 37],
		[18.0, 37.0], ]);
}}}

module Orbitron_Medium_contour00x61_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
}
}

module Orbitron_Medium_contour00x61_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
}
}

module Orbitron_Medium_contour00x61(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x61_skeleton(height);
			Orbitron_Medium_contour00x61_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x61_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x61_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 7], [34.0, 11.0], [34, 15],
		[22.0, 15.0], [10, 15], [10.0, 11.5],
		[10, 8], [10, 8], [10.5, 7.5],
		[11, 7], [12, 7], [23.0, 7.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 7], [34.0, 11.0], [34, 15],
		[22.0, 15.0], [10, 15], [10.0, 11.5],
		[10, 8], [10, 8], [10.5, 7.5],
		[11, 7], [12, 7], [23.0, 7.0],
		 ]);
}}}

module Orbitron_Medium_contour10x61_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour10x61_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x61(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x61_skeleton(height);
			Orbitron_Medium_contour10x61_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x61_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x61(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x61(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x61(steps, height);
	}
}

Orbitron_Medium_bbox0x61=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x61(steps=2, height) {
	Orbitron_Medium_chunk10x61(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x62_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 18.5],
		[41, 8], [41, 5], [38.5, 2.5],
		[36, 0], [33, 0], [18.0, 0.0],
		[3, 0], [3.0, 24.5], [3, 49],
		[6.5, 49.0], [10, 49], [10.0, 43.0],
		[10, 37],[21.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 18.5],
		[41, 8], [41, 5], [38.5, 2.5],
		[36, 0], [33, 0], [18.0, 0.0],
		[3, 0], [3.0, 24.5], [3, 49],
		[6.5, 49.0], [10, 49], [10.0, 43.0],
		[10, 37],[21.5, 37.0], ]);
}}}

module Orbitron_Medium_contour00x62_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x62_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
	BezConic([41, 8], [41, 5], [38.5, 2.5],steps,height);
	BezConic([38.5, 2.5], [36, 0], [33, 0],steps,height);
}
}

module Orbitron_Medium_contour00x62(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x62_skeleton(height);
			Orbitron_Medium_contour00x62_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x62_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x62_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 8], [34.0, 18.5], [34, 29],
		[34, 29], [33.5, 29.5], [33, 30],
		[33, 30], [22.5, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 8], [34.0, 18.5], [34, 29],
		[34, 29], [33.5, 29.5], [33, 30],
		[33, 30], [22.5, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		 ]);
}}}

module Orbitron_Medium_contour10x62_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([33, 7], [33, 7], [33.5, 7.5],steps,height);
	BezConic([33.5, 7.5], [34, 8], [34, 8],steps,height);
}
}

module Orbitron_Medium_contour10x62_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x62(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x62_skeleton(height);
			Orbitron_Medium_contour10x62_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x62_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x62(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x62(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x62(steps, height);
	}
}

Orbitron_Medium_bbox0x62=[[3, 0], [41, 49]];

module Orbitron_Medium_letter0x62(steps=2, height) {
	Orbitron_Medium_chunk10x62(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x63_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[41.0, 3.5], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 18.5],
		[3, 29], [3, 32], [5.5, 34.5],
		[8, 37], [12, 37], [26.5, 37.0],
		[41, 37], [41.0, 33.5], [41, 30],
		[26.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 18.5], [10, 8], [10, 8],
		[10.5, 7.5],[11, 7], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 7], [26.5, 7.0], [41, 7],
		[41.0, 3.5], [41, 0], [26.5, 0.0],
		[12, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 18.5],
		[3, 29], [3, 32], [5.5, 34.5],
		[8, 37], [12, 37], [26.5, 37.0],
		[41, 37], [41.0, 33.5], [41, 30],
		[26.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 18.5], [10, 8], [10, 8],
		[10.5, 7.5],[11, 7], ]);
}}}

module Orbitron_Medium_contour00x63_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour00x63_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 29], [3, 32], [5.5, 34.5],steps,height);
	BezConic([5.5, 34.5], [8, 37], [12, 37],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour00x63(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x63_skeleton(height);
			Orbitron_Medium_contour00x63_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x63_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x63(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x63(steps, height);

	}
}

Orbitron_Medium_bbox0x63=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x63(steps=2, height) {
	Orbitron_Medium_chunk10x63(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x64_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 49], [35.5, 49.0], [39, 49],
		[39.0, 24.5], [39, 0], [24.5, 0.0],
		[10, 0], [6, 0], [3.5, 2.5],
		[1, 5], [1, 8], [1.0, 18.5],
		[1, 29], [1, 32], [3.5, 34.5],
		[6, 37], [10, 37], [21.0, 37.0],
		[32, 37],[32.0, 43.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 49], [35.5, 49.0], [39, 49],
		[39.0, 24.5], [39, 0], [24.5, 0.0],
		[10, 0], [6, 0], [3.5, 2.5],
		[1, 5], [1, 8], [1.0, 18.5],
		[1, 29], [1, 32], [3.5, 34.5],
		[6, 37], [10, 37], [21.0, 37.0],
		[32, 37],[32.0, 43.0], ]);
}}}

module Orbitron_Medium_contour00x64_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x64_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 0], [6, 0], [3.5, 2.5],steps,height);
	BezConic([3.5, 2.5], [1, 5], [1, 8],steps,height);
	BezConic([1, 29], [1, 32], [3.5, 34.5],steps,height);
	BezConic([3.5, 34.5], [6, 37], [10, 37],steps,height);
}
}

module Orbitron_Medium_contour00x64(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x64_skeleton(height);
			Orbitron_Medium_contour00x64_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x64_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x64_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 7], [20.5, 7.0], [31, 7],
		[31, 7], [31.5, 7.5], [32, 8],
		[32, 8], [32.0, 18.5], [32, 29],
		[32, 29], [31.5, 29.5], [31, 30],
		[31, 30], [20.5, 30.0], [10, 30],
		[9, 30], [8.5, 29.5], [8, 29],
		[8, 29], [8.0, 18.5], [8, 8],
		[8, 8], [8.5, 7.5], [9, 7],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 7], [20.5, 7.0], [31, 7],
		[31, 7], [31.5, 7.5], [32, 8],
		[32, 8], [32.0, 18.5], [32, 29],
		[32, 29], [31.5, 29.5], [31, 30],
		[31, 30], [20.5, 30.0], [10, 30],
		[9, 30], [8.5, 29.5], [8, 29],
		[8, 29], [8.0, 18.5], [8, 8],
		[8, 8], [8.5, 7.5], [9, 7],
		 ]);
}}}

module Orbitron_Medium_contour10x64_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([31, 7], [31, 7], [31.5, 7.5],steps,height);
	BezConic([31.5, 7.5], [32, 8], [32, 8],steps,height);
	BezConic([32, 29], [32, 29], [31.5, 29.5],steps,height);
	BezConic([31.5, 29.5], [31, 30], [31, 30],steps,height);
	BezConic([10, 30], [9, 30], [8.5, 29.5],steps,height);
	BezConic([8.5, 29.5], [8, 29], [8, 29],steps,height);
	BezConic([8.5, 7.5], [9, 7], [10, 7],steps,height);
}
}

module Orbitron_Medium_contour10x64_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([8, 8], [8, 8], [8.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x64(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x64_skeleton(height);
			Orbitron_Medium_contour10x64_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x64_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x64(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x64(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x64(steps, height);
	}
}

Orbitron_Medium_bbox0x64=[[1, 0], [39, 49]];

module Orbitron_Medium_letter0x64(steps=2, height) {
	Orbitron_Medium_chunk10x64(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x65_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 22.0],
		[41, 15], [25.5, 15.0], [10, 15],
		[10.0, 11.5], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [41.0, 3.5],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 18.5], [3, 29],
		[3, 32], [5.5, 34.5], [8, 37],
		[12, 37],[22.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 22.0],
		[41, 15], [25.5, 15.0], [10, 15],
		[10.0, 11.5], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[26.5, 7.0], [41, 7], [41.0, 3.5],
		[41, 0], [26.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 18.5], [3, 29],
		[3, 32], [5.5, 34.5], [8, 37],
		[12, 37],[22.5, 37.0], ]);
}}}

module Orbitron_Medium_contour00x65_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour00x65_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 29], [3, 32], [5.5, 34.5],steps,height);
	BezConic([5.5, 34.5], [8, 37], [12, 37],steps,height);
}
}

module Orbitron_Medium_contour00x65(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x65_skeleton(height);
			Orbitron_Medium_contour00x65_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x65_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x65_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 22], [22.0, 22.0], [34, 22],
		[34.0, 25.5], [34, 29], [34, 29],
		[33.5, 29.5], [33, 30], [33, 30],
		[22.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 25.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 22], [22.0, 22.0], [34, 22],
		[34.0, 25.5], [34, 29], [34, 29],
		[33.5, 29.5], [33, 30], [33, 30],
		[22.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 25.5], ]);
}}}

module Orbitron_Medium_contour10x65_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
}
}

module Orbitron_Medium_contour10x65_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x65(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x65_skeleton(height);
			Orbitron_Medium_contour10x65_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x65_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x65(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x65(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x65(steps, height);
	}
}

Orbitron_Medium_bbox0x65=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x65(steps=2, height) {
	Orbitron_Medium_chunk10x65(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x66_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 42], [11, 42], [10.5, 42.0],
		[10, 42], [10, 41], [10.0, 39.0],
		[10, 37], [18.0, 37.0], [26, 37],
		[26.0, 33.5], [26, 30], [18.0, 30.0],
		[10, 30], [10.0, 15.0], [10, 0],
		[6.5, 0.0], [3, 0], [3.0, 10.0],
		[3, 20], [3.0, 30.5], [3, 41],
		[3, 44], [5.5, 46.5], [8, 49],
		[12, 49], [19.0, 49.0], [26, 49],
		[26.0, 45.5], [26, 42], [19.0, 42.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 42], [11, 42], [10.5, 42.0],
		[10, 42], [10, 41], [10.0, 39.0],
		[10, 37], [18.0, 37.0], [26, 37],
		[26.0, 33.5], [26, 30], [18.0, 30.0],
		[10, 30], [10.0, 15.0], [10, 0],
		[6.5, 0.0], [3, 0], [3.0, 10.0],
		[3, 20], [3.0, 30.5], [3, 41],
		[3, 44], [5.5, 46.5], [8, 49],
		[12, 49], [19.0, 49.0], [26, 49],
		[26.0, 45.5], [26, 42], [19.0, 42.0],
		 ]);
}}}

module Orbitron_Medium_contour00x66_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 42], [11, 42], [10.5, 42.0],steps,height);
	BezConic([10.5, 42.0], [10, 42], [10, 41],steps,height);
}
}

module Orbitron_Medium_contour00x66_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([3, 41], [3, 44], [5.5, 46.5],steps,height);
	BezConic([5.5, 46.5], [8, 49], [12, 49],steps,height);
}
}

module Orbitron_Medium_contour00x66(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x66_skeleton(height);
			Orbitron_Medium_contour00x66_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x66_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x66(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x66(steps, height);

	}
}

Orbitron_Medium_bbox0x66=[[3, 0], [26, 49]];

module Orbitron_Medium_letter0x66(steps=2, height) {
	Orbitron_Medium_chunk10x66(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x67_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, 14], [40.0, 14.0], [40, 14],
		[40.0, 4.0], [40, -6], [40, -10],
		[38.0, -12.5], [36, -15], [32, -15],
		[20.5, -15.0], [9, -15], [9.0, -11.5],
		[9, -8], [20.5, -8.0], [32, -8],
		[33, -8], [33.0, -7.5], [33, -7],
		[33, -6], [33.0, -3.0], [33, 0],
		[22.0, 0.0], [11, 0], [7, 0],
		[5.0, 2.5], [3, 5], [3, 8],
		[3.0, 18.5], [3, 29], [3, 32],
		[5.0, 34.5], [7, 37], [11, 37],
		[21.5, 37.0], [32, 37], [36, 37],
		[38.0, 34.5], [40, 32], [40, 29],
		[40.0, 21.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, 14], [40.0, 14.0], [40, 14],
		[40.0, 4.0], [40, -6], [40, -10],
		[38.0, -12.5], [36, -15], [32, -15],
		[20.5, -15.0], [9, -15], [9.0, -11.5],
		[9, -8], [20.5, -8.0], [32, -8],
		[33, -8], [33.0, -7.5], [33, -7],
		[33, -6], [33.0, -3.0], [33, 0],
		[22.0, 0.0], [11, 0], [7, 0],
		[5.0, 2.5], [3, 5], [3, 8],
		[3.0, 18.5], [3, 29], [3, 32],
		[5.0, 34.5], [7, 37], [11, 37],
		[21.5, 37.0], [32, 37], [36, 37],
		[38.0, 34.5], [40, 32], [40, 29],
		[40.0, 21.5], ]);
}}}

module Orbitron_Medium_contour00x67_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, -8], [33, -8], [33.0, -7.5],steps,height);
	BezConic([33.0, -7.5], [33, -7], [33, -6],steps,height);
}
}

module Orbitron_Medium_contour00x67_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, -6], [40, -10], [38.0, -12.5],steps,height);
	BezConic([38.0, -12.5], [36, -15], [32, -15],steps,height);
	BezConic([11, 0], [7, 0], [5.0, 2.5],steps,height);
	BezConic([5.0, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 29], [3, 32], [5.0, 34.5],steps,height);
	BezConic([5.0, 34.5], [7, 37], [11, 37],steps,height);
	BezConic([32, 37], [36, 37], [38.0, 34.5],steps,height);
	BezConic([38.0, 34.5], [40, 32], [40, 29],steps,height);
}
}

module Orbitron_Medium_contour00x67(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x67_skeleton(height);
			Orbitron_Medium_contour00x67_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x67_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x67_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 7], [21.5, 7.0], [32, 7],
		[33, 7], [33.0, 7.5], [33, 8],
		[33, 8], [33.0, 18.5], [33, 29],
		[33, 29], [33.0, 29.5], [33, 30],
		[32, 30], [21.5, 30.0], [11, 30],
		[10, 30], [10.0, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.0, 7.5], [10, 7],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 7], [21.5, 7.0], [32, 7],
		[33, 7], [33.0, 7.5], [33, 8],
		[33, 8], [33.0, 18.5], [33, 29],
		[33, 29], [33.0, 29.5], [33, 30],
		[32, 30], [21.5, 30.0], [11, 30],
		[10, 30], [10.0, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.0, 7.5], [10, 7],
		 ]);
}}}

module Orbitron_Medium_contour10x67_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 7], [33, 7], [33.0, 7.5],steps,height);
	BezConic([33.0, 7.5], [33, 8], [33, 8],steps,height);
	BezConic([33, 29], [33, 29], [33.0, 29.5],steps,height);
	BezConic([33.0, 29.5], [33, 30], [32, 30],steps,height);
	BezConic([11, 30], [10, 30], [10.0, 29.5],steps,height);
	BezConic([10.0, 29.5], [10, 29], [10, 29],steps,height);
	BezConic([10.0, 7.5], [10, 7], [11, 7],steps,height);
}
}

module Orbitron_Medium_contour10x67_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.0, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x67(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x67_skeleton(height);
			Orbitron_Medium_contour10x67_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x67_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x67(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x67(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x67(steps, height);
	}
}

Orbitron_Medium_bbox0x67=[[3, -15], [40, 37]];

module Orbitron_Medium_letter0x67(steps=2, height) {
	Orbitron_Medium_chunk10x67(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x68_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 14.5],
		[41, 0], [37.5, 0.0], [34, 0],
		[34.0, 14.5], [34, 29], [34, 29],
		[33.5, 29.5], [33, 30], [33, 30],
		[22.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 14.5], [10, 0], [6.5, 0.0],
		[3, 0], [3.0, 24.5], [3, 49],
		[6.5, 49.0], [10, 49], [10.0, 43.0],
		[10, 37],[21.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 14.5],
		[41, 0], [37.5, 0.0], [34, 0],
		[34.0, 14.5], [34, 29], [34, 29],
		[33.5, 29.5], [33, 30], [33, 30],
		[22.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 14.5], [10, 0], [6.5, 0.0],
		[3, 0], [3.0, 24.5], [3, 49],
		[6.5, 49.0], [10, 49], [10.0, 43.0],
		[10, 37],[21.5, 37.0], ]);
}}}

module Orbitron_Medium_contour00x68_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
}
}

module Orbitron_Medium_contour00x68_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
}
}

module Orbitron_Medium_contour00x68(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x68_skeleton(height);
			Orbitron_Medium_contour00x68_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x68_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x68(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x68(steps, height);

	}
}

Orbitron_Medium_bbox0x68=[[3, 0], [41, 49]];

module Orbitron_Medium_letter0x68(steps=2, height) {
	Orbitron_Medium_chunk10x68(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x69_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 0], [3.0, 18.5], [3, 37],
		[6.5, 37.0], [10, 37], [10.0, 18.5],
		[10, 0],[6.5, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 0], [3.0, 18.5], [3, 37],
		[6.5, 37.0], [10, 37], [10.0, 18.5],
		[10, 0],[6.5, 0.0], ]);
}}}

module Orbitron_Medium_contour00x69_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x69_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x69(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x69_skeleton(height);
			Orbitron_Medium_contour00x69_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x69_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x69_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 49], [6.5, 49.0], [10, 49],
		[10.0, 45.5], [10, 42], [6.5, 42.0],
		[3, 42],[3.0, 45.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 49], [6.5, 49.0], [10, 49],
		[10.0, 45.5], [10, 42], [6.5, 42.0],
		[3, 42],[3.0, 45.5], ]);
}}}

module Orbitron_Medium_contour10x69_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x69_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour10x69(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x69_skeleton(height);
			Orbitron_Medium_contour10x69_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x69_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x69(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x69(steps, height);

	}
}

module Orbitron_Medium_chunk20x69(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x69(steps, height);

	}
}

Orbitron_Medium_bbox0x69=[[3, 0], [10, 49]];

module Orbitron_Medium_letter0x69(steps=2, height) {
	Orbitron_Medium_chunk10x69(steps, height);
	Orbitron_Medium_chunk20x69(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x6a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[5, 49], [8.5, 49.0], [12, 49],
		[12.0, 45.5], [12, 42], [8.5, 42.0],
		[5, 42],[5.0, 45.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[5, 49], [8.5, 49.0], [12, 49],
		[12.0, 45.5], [12, 42], [8.5, 42.0],
		[5, 42],[5.0, 45.5], ]);
}}}

module Orbitron_Medium_contour00x6a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x6a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x6a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x6a_skeleton(height);
			Orbitron_Medium_contour00x6a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x6a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x6a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 37], [12.0, 25.5], [12, 14],
		[12.0, 4.0], [12, -6], [12, -10],
		[9.5, -12.5], [7, -15], [4, -15],
		[-4.0, -15.0], [-12, -15], [-12.0, -11.5],
		[-12, -8], [-4.0, -8.0], [4, -8],
		[4, -8], [4.5, -7.5], [5, -7],
		[5, -6], [5.0, 15.5], [5, 37],
		[8.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 37], [12.0, 25.5], [12, 14],
		[12.0, 4.0], [12, -6], [12, -10],
		[9.5, -12.5], [7, -15], [4, -15],
		[-4.0, -15.0], [-12, -15], [-12.0, -11.5],
		[-12, -8], [-4.0, -8.0], [4, -8],
		[4, -8], [4.5, -7.5], [5, -7],
		[5, -6], [5.0, 15.5], [5, 37],
		[8.5, 37.0], ]);
}}}

module Orbitron_Medium_contour10x6a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([4, -8], [4, -8], [4.5, -7.5],steps,height);
	BezConic([4.5, -7.5], [5, -7], [5, -6],steps,height);
}
}

module Orbitron_Medium_contour10x6a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, -6], [12, -10], [9.5, -12.5],steps,height);
	BezConic([9.5, -12.5], [7, -15], [4, -15],steps,height);
}
}

module Orbitron_Medium_contour10x6a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x6a_skeleton(height);
			Orbitron_Medium_contour10x6a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x6a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x6a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x6a(steps, height);

	}
}

module Orbitron_Medium_chunk20x6a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour10x6a(steps, height);

	}
}

Orbitron_Medium_bbox0x6a=[[-12, -15], [12, 49]];

module Orbitron_Medium_letter0x6a(steps=2, height) {
	Orbitron_Medium_chunk10x6a(steps, height);
	Orbitron_Medium_chunk20x6a(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x6b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [37.0, 37.0], [41, 37],
		[41.0, 36.5], [41, 36], [33.0, 27.5],
		[25, 19], [33.0, 10.0], [41, 1],
		[41.0, 0.5], [41, 0], [37.0, 0.0],
		[33, 0], [26.0, 7.5], [19, 15],
		[14.5, 15.0], [10, 15], [10.0, 7.5],
		[10, 0], [6.5, 0.0], [3, 0],
		[3.0, 24.5], [3, 49], [6.5, 49.0],
		[10, 49], [10.0, 35.5], [10, 22],
		[14.5, 22.0], [19, 22], [26.0, 29.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [37.0, 37.0], [41, 37],
		[41.0, 36.5], [41, 36], [33.0, 27.5],
		[25, 19], [33.0, 10.0], [41, 1],
		[41.0, 0.5], [41, 0], [37.0, 0.0],
		[33, 0], [26.0, 7.5], [19, 15],
		[14.5, 15.0], [10, 15], [10.0, 7.5],
		[10, 0], [6.5, 0.0], [3, 0],
		[3.0, 24.5], [3, 49], [6.5, 49.0],
		[10, 49], [10.0, 35.5], [10, 22],
		[14.5, 22.0], [19, 22], [26.0, 29.5],
		 ]);
}}}

module Orbitron_Medium_contour00x6b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x6b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x6b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x6b_skeleton(height);
			Orbitron_Medium_contour00x6b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x6b_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x6b(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x6b(steps, height);

	}
}

Orbitron_Medium_bbox0x6b=[[3, 0], [41, 49]];

module Orbitron_Medium_letter0x6b(steps=2, height) {
	Orbitron_Medium_chunk10x6b(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x6c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 29], [3.0, 39.0], [3, 49],
		[6.5, 49.0], [10, 49], [10.0, 28.5],
		[10, 8], [10, 8], [10.5, 7.5],
		[11, 7], [12, 7], [15.5, 7.0],
		[19, 7], [19.0, 3.5], [19, 0],
		[15.5, 0.0], [12, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 18.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 29], [3.0, 39.0], [3, 49],
		[6.5, 49.0], [10, 49], [10.0, 28.5],
		[10, 8], [10, 8], [10.5, 7.5],
		[11, 7], [12, 7], [15.5, 7.0],
		[19, 7], [19.0, 3.5], [19, 0],
		[15.5, 0.0], [12, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 18.5], ]);
}}}

module Orbitron_Medium_contour00x6c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour00x6c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
}
}

module Orbitron_Medium_contour00x6c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x6c_skeleton(height);
			Orbitron_Medium_contour00x6c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x6c_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x6c(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x6c(steps, height);

	}
}

Orbitron_Medium_bbox0x6c=[[3, 0], [19, 49]];

module Orbitron_Medium_letter0x6c(steps=2, height) {
	Orbitron_Medium_chunk10x6c(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x6d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[51, 37], [54, 37], [56.5, 34.5],
		[59, 32], [59, 29], [59.0, 14.5],
		[59, 0], [55.5, 0.0], [52, 0],
		[52.0, 14.5], [52, 29], [52, 29],
		[52.0, 29.5], [52, 30], [51, 30],
		[43.5, 30.0], [36, 30], [36, 30],
		[35.5, 29.5], [35, 29], [35, 29],
		[35.0, 14.5], [35, 0], [31.5, 0.0],
		[28, 0], [28.0, 14.5], [28, 29],
		[28, 29], [27.5, 29.5], [27, 30],
		[26, 30], [19.0, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 14.5], [10, 0],
		[6.5, 0.0], [3, 0], [3.0, 18.5],
		[3, 37],[27.0, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[51, 37], [54, 37], [56.5, 34.5],
		[59, 32], [59, 29], [59.0, 14.5],
		[59, 0], [55.5, 0.0], [52, 0],
		[52.0, 14.5], [52, 29], [52, 29],
		[52.0, 29.5], [52, 30], [51, 30],
		[43.5, 30.0], [36, 30], [36, 30],
		[35.5, 29.5], [35, 29], [35, 29],
		[35.0, 14.5], [35, 0], [31.5, 0.0],
		[28, 0], [28.0, 14.5], [28, 29],
		[28, 29], [27.5, 29.5], [27, 30],
		[26, 30], [19.0, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 14.5], [10, 0],
		[6.5, 0.0], [3, 0], [3.0, 18.5],
		[3, 37],[27.0, 37.0], ]);
}}}

module Orbitron_Medium_contour00x6d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([52, 29], [52, 29], [52.0, 29.5],steps,height);
	BezConic([52.0, 29.5], [52, 30], [51, 30],steps,height);
	BezConic([35.5, 29.5], [35, 29], [35, 29],steps,height);
	BezConic([28, 29], [28, 29], [27.5, 29.5],steps,height);
	BezConic([27.5, 29.5], [27, 30], [26, 30],steps,height);
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
}
}

module Orbitron_Medium_contour00x6d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([51, 37], [54, 37], [56.5, 34.5],steps,height);
	BezConic([56.5, 34.5], [59, 32], [59, 29],steps,height);
	BezConic([36, 30], [36, 30], [35.5, 29.5],steps,height);
}
}

module Orbitron_Medium_contour00x6d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x6d_skeleton(height);
			Orbitron_Medium_contour00x6d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x6d_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x6d(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x6d(steps, height);

	}
}

Orbitron_Medium_bbox0x6d=[[3, 0], [59, 37]];

module Orbitron_Medium_letter0x6d(steps=2, height) {
	Orbitron_Medium_chunk10x6d(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x6e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 14.5],
		[41, 0], [37.5, 0.0], [34, 0],
		[34.0, 14.5], [34, 29], [34, 29],
		[33.5, 29.5], [33, 30], [33, 30],
		[22.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 14.5], [10, 0], [6.5, 0.0],
		[3, 0], [3.0, 18.5], [3, 37],
		[18.0, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 14.5],
		[41, 0], [37.5, 0.0], [34, 0],
		[34.0, 14.5], [34, 29], [34, 29],
		[33.5, 29.5], [33, 30], [33, 30],
		[22.5, 30.0], [12, 30], [11, 30],
		[10.5, 29.5], [10, 29], [10, 29],
		[10.0, 14.5], [10, 0], [6.5, 0.0],
		[3, 0], [3.0, 18.5], [3, 37],
		[18.0, 37.0], ]);
}}}

module Orbitron_Medium_contour00x6e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
}
}

module Orbitron_Medium_contour00x6e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
}
}

module Orbitron_Medium_contour00x6e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x6e_skeleton(height);
			Orbitron_Medium_contour00x6e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x6e_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x6e(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x6e(steps, height);

	}
}

Orbitron_Medium_bbox0x6e=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x6e(steps=2, height) {
	Orbitron_Medium_chunk10x6e(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x6f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 37], [22.5, 37.0], [33, 37],
		[36, 37], [38.5, 34.5], [41, 32],
		[41, 29], [41.0, 18.5], [41, 8],
		[41, 5], [38.5, 2.5], [36, 0],
		[33, 0], [22.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 18.5], [3, 29],
		[3, 32], [5.5, 34.5], [8, 37],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 37], [22.5, 37.0], [33, 37],
		[36, 37], [38.5, 34.5], [41, 32],
		[41, 29], [41.0, 18.5], [41, 8],
		[41, 5], [38.5, 2.5], [36, 0],
		[33, 0], [22.5, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 18.5], [3, 29],
		[3, 32], [5.5, 34.5], [8, 37],
		 ]);
}}}

module Orbitron_Medium_contour00x6f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x6f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
	BezConic([41, 8], [41, 5], [38.5, 2.5],steps,height);
	BezConic([38.5, 2.5], [36, 0], [33, 0],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([3, 29], [3, 32], [5.5, 34.5],steps,height);
	BezConic([5.5, 34.5], [8, 37], [12, 37],steps,height);
}
}

module Orbitron_Medium_contour00x6f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x6f_skeleton(height);
			Orbitron_Medium_contour00x6f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x6f_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x6f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 30], [22.5, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		[34, 8], [34.0, 18.5], [34, 29],
		[34, 29], [33.5, 29.5], [33, 30],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 30], [22.5, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		[34, 8], [34.0, 18.5], [34, 29],
		[34, 29], [33.5, 29.5], [33, 30],
		 ]);
}}}

module Orbitron_Medium_contour10x6f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([33, 7], [33, 7], [33.5, 7.5],steps,height);
	BezConic([33.5, 7.5], [34, 8], [34, 8],steps,height);
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
}
}

module Orbitron_Medium_contour10x6f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x6f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x6f_skeleton(height);
			Orbitron_Medium_contour10x6f_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x6f_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x6f(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x6f(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x6f(steps, height);
	}
}

Orbitron_Medium_bbox0x6f=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x6f(steps=2, height) {
	Orbitron_Medium_chunk10x6f(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x70_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 18.5],
		[41, 8], [41, 5], [38.5, 2.5],
		[36, 0], [33, 0], [21.5, 0.0],
		[10, 0], [10.0, -7.5], [10, -15],
		[6.5, -15.0], [3, -15], [3.0, 11.0],
		[3, 37],[18.0, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 29], [41.0, 18.5],
		[41, 8], [41, 5], [38.5, 2.5],
		[36, 0], [33, 0], [21.5, 0.0],
		[10, 0], [10.0, -7.5], [10, -15],
		[6.5, -15.0], [3, -15], [3.0, 11.0],
		[3, 37],[18.0, 37.0], ]);
}}}

module Orbitron_Medium_contour00x70_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x70_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
	BezConic([41, 8], [41, 5], [38.5, 2.5],steps,height);
	BezConic([38.5, 2.5], [36, 0], [33, 0],steps,height);
}
}

module Orbitron_Medium_contour00x70(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x70_skeleton(height);
			Orbitron_Medium_contour00x70_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x70_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x70_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 8], [34.0, 18.5], [34, 29],
		[34, 29], [33.5, 29.5], [33, 30],
		[33, 30], [22.5, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 8], [34.0, 18.5], [34, 29],
		[34, 29], [33.5, 29.5], [33, 30],
		[33, 30], [22.5, 30.0], [12, 30],
		[11, 30], [10.5, 29.5], [10, 29],
		[10, 29], [10.0, 18.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		 ]);
}}}

module Orbitron_Medium_contour10x70_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([33, 7], [33, 7], [33.5, 7.5],steps,height);
	BezConic([33.5, 7.5], [34, 8], [34, 8],steps,height);
}
}

module Orbitron_Medium_contour10x70_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x70(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x70_skeleton(height);
			Orbitron_Medium_contour10x70_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x70_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x70(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x70(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x70(steps, height);
	}
}

Orbitron_Medium_bbox0x70=[[3, -15], [41, 37]];

module Orbitron_Medium_letter0x70(steps=2, height) {
	Orbitron_Medium_chunk10x70(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x71_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[1, 29], [1, 32], [3.5, 34.5],
		[6, 37], [10, 37], [24.5, 37.0],
		[39, 37], [39.0, 11.0], [39, -15],
		[35.5, -15.0], [32, -15], [32.0, -7.5],
		[32, 0], [21.0, 0.0], [10, 0],
		[6, 0], [3.5, 2.5], [1, 5],
		[1, 8],[1.0, 18.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[1, 29], [1, 32], [3.5, 34.5],
		[6, 37], [10, 37], [24.5, 37.0],
		[39, 37], [39.0, 11.0], [39, -15],
		[35.5, -15.0], [32, -15], [32.0, -7.5],
		[32, 0], [21.0, 0.0], [10, 0],
		[6, 0], [3.5, 2.5], [1, 5],
		[1, 8],[1.0, 18.5], ]);
}}}

module Orbitron_Medium_contour00x71_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x71_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([1, 29], [1, 32], [3.5, 34.5],steps,height);
	BezConic([3.5, 34.5], [6, 37], [10, 37],steps,height);
	BezConic([10, 0], [6, 0], [3.5, 2.5],steps,height);
	BezConic([3.5, 2.5], [1, 5], [1, 8],steps,height);
}
}

module Orbitron_Medium_contour00x71(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x71_skeleton(height);
			Orbitron_Medium_contour00x71_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x71_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_contour10x71_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[8, 29], [8.0, 18.5], [8, 8],
		[8, 8], [8.5, 7.5], [9, 7],
		[10, 7], [20.5, 7.0], [31, 7],
		[31, 7], [31.5, 7.5], [32, 8],
		[32, 8], [32.0, 18.5], [32, 29],
		[32, 29], [31.5, 29.5], [31, 30],
		[31, 30], [20.5, 30.0], [10, 30],
		[9, 30], [8.5, 29.5], [8, 29],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[8, 29], [8.0, 18.5], [8, 8],
		[8, 8], [8.5, 7.5], [9, 7],
		[10, 7], [20.5, 7.0], [31, 7],
		[31, 7], [31.5, 7.5], [32, 8],
		[32, 8], [32.0, 18.5], [32, 29],
		[32, 29], [31.5, 29.5], [31, 30],
		[31, 30], [20.5, 30.0], [10, 30],
		[9, 30], [8.5, 29.5], [8, 29],
		 ]);
}}}

module Orbitron_Medium_contour10x71_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([8.5, 7.5], [9, 7], [10, 7],steps,height);
	BezConic([31, 7], [31, 7], [31.5, 7.5],steps,height);
	BezConic([31.5, 7.5], [32, 8], [32, 8],steps,height);
	BezConic([32, 29], [32, 29], [31.5, 29.5],steps,height);
	BezConic([31.5, 29.5], [31, 30], [31, 30],steps,height);
	BezConic([10, 30], [9, 30], [8.5, 29.5],steps,height);
	BezConic([8.5, 29.5], [8, 29], [8, 29],steps,height);
}
}

module Orbitron_Medium_contour10x71_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([8, 8], [8, 8], [8.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour10x71(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour10x71_skeleton(height);
			Orbitron_Medium_contour10x71_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x71_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x71(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x71(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour10x71(steps, height);
	}
}

Orbitron_Medium_bbox0x71=[[1, -15], [39, 37]];

module Orbitron_Medium_letter0x71(steps=2, height) {
	Orbitron_Medium_chunk10x71(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x72_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 37], [22.0, 37.0], [32, 37],
		[32.0, 33.5], [32, 30], [22.0, 30.0],
		[12, 30], [11, 30], [10.5, 29.5],
		[10, 29], [10, 29], [10.0, 14.5],
		[10, 0], [6.5, 0.0], [3, 0],
		[3.0, 4.0], [3, 8], [3.0, 18.5],
		[3, 29], [3, 32], [5.5, 34.5],
		[8, 37], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 37], [22.0, 37.0], [32, 37],
		[32.0, 33.5], [32, 30], [22.0, 30.0],
		[12, 30], [11, 30], [10.5, 29.5],
		[10, 29], [10, 29], [10.0, 14.5],
		[10, 0], [6.5, 0.0], [3, 0],
		[3.0, 4.0], [3, 8], [3.0, 18.5],
		[3, 29], [3, 32], [5.5, 34.5],
		[8, 37], ]);
}}}

module Orbitron_Medium_contour00x72_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([12, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
}
}

module Orbitron_Medium_contour00x72_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([3, 29], [3, 32], [5.5, 34.5],steps,height);
	BezConic([5.5, 34.5], [8, 37], [12, 37],steps,height);
}
}

module Orbitron_Medium_contour00x72(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x72_skeleton(height);
			Orbitron_Medium_contour00x72_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x72_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x72(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x72(steps, height);

	}
}

Orbitron_Medium_bbox0x72=[[3, 0], [32, 37]];

module Orbitron_Medium_letter0x72(steps=2, height) {
	Orbitron_Medium_chunk10x72(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x73_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[41, 29], [41.0, 28.0], [41, 27],
		[37.5, 27.0], [34, 27], [34.0, 28.0],
		[34, 29], [34, 29], [33.5, 29.5],
		[33, 30], [33, 30], [22.0, 30.0],
		[11, 30], [11, 30], [10.5, 29.5],
		[10, 29], [10, 29], [10.0, 26.0],
		[10, 23], [10, 23], [10.5, 22.5],
		[11, 22], [11, 22], [22.0, 22.0],
		[33, 22], [36, 22], [38.5, 19.5],
		[41, 17], [41, 14], [41.0, 11.0],
		[41, 8], [41, 5], [38.5, 2.5],
		[36, 0], [33, 0], [22.0, 0.0],
		[11, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 9.0],
		[3, 10], [6.5, 10.0], [10, 10],
		[10.0, 9.0], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [11, 7],
		[22.0, 7.0], [33, 7], [33, 7],
		[33.5, 7.5], [34, 8], [34, 8],
		[34.0, 11.0], [34, 14], [34, 14],
		[33.5, 14.5], [33, 15], [33, 15],
		[22.0, 15.0], [11, 15], [8, 15],
		[5.5, 17.5], [3, 20], [3, 23],
		[3.0, 26.0], [3, 29], [3, 32],
		[5.5, 34.5], [8, 37], [11, 37],
		[22.0, 37.0], [33, 37], [36, 37],
		[38.5, 34.5],[41, 32], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[41, 29], [41.0, 28.0], [41, 27],
		[37.5, 27.0], [34, 27], [34.0, 28.0],
		[34, 29], [34, 29], [33.5, 29.5],
		[33, 30], [33, 30], [22.0, 30.0],
		[11, 30], [11, 30], [10.5, 29.5],
		[10, 29], [10, 29], [10.0, 26.0],
		[10, 23], [10, 23], [10.5, 22.5],
		[11, 22], [11, 22], [22.0, 22.0],
		[33, 22], [36, 22], [38.5, 19.5],
		[41, 17], [41, 14], [41.0, 11.0],
		[41, 8], [41, 5], [38.5, 2.5],
		[36, 0], [33, 0], [22.0, 0.0],
		[11, 0], [8, 0], [5.5, 2.5],
		[3, 5], [3, 8], [3.0, 9.0],
		[3, 10], [6.5, 10.0], [10, 10],
		[10.0, 9.0], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [11, 7],
		[22.0, 7.0], [33, 7], [33, 7],
		[33.5, 7.5], [34, 8], [34, 8],
		[34.0, 11.0], [34, 14], [34, 14],
		[33.5, 14.5], [33, 15], [33, 15],
		[22.0, 15.0], [11, 15], [8, 15],
		[5.5, 17.5], [3, 20], [3, 23],
		[3.0, 26.0], [3, 29], [3, 32],
		[5.5, 34.5], [8, 37], [11, 37],
		[22.0, 37.0], [33, 37], [36, 37],
		[38.5, 34.5],[41, 32], ]);
}}}

module Orbitron_Medium_contour00x73_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 29], [34, 29], [33.5, 29.5],steps,height);
	BezConic([33.5, 29.5], [33, 30], [33, 30],steps,height);
	BezConic([10.5, 29.5], [10, 29], [10, 29],steps,height);
	BezConic([10.5, 22.5], [11, 22], [11, 22],steps,height);
	BezConic([10.5, 7.5], [11, 7], [11, 7],steps,height);
	BezConic([33, 7], [33, 7], [33.5, 7.5],steps,height);
	BezConic([33.5, 7.5], [34, 8], [34, 8],steps,height);
	BezConic([34, 14], [34, 14], [33.5, 14.5],steps,height);
	BezConic([33.5, 14.5], [33, 15], [33, 15],steps,height);
}
}

module Orbitron_Medium_contour00x73_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11, 30], [11, 30], [10.5, 29.5],steps,height);
	BezConic([10, 23], [10, 23], [10.5, 22.5],steps,height);
	BezConic([33, 22], [36, 22], [38.5, 19.5],steps,height);
	BezConic([38.5, 19.5], [41, 17], [41, 14],steps,height);
	BezConic([41, 8], [41, 5], [38.5, 2.5],steps,height);
	BezConic([38.5, 2.5], [36, 0], [33, 0],steps,height);
	BezConic([11, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([11, 15], [8, 15], [5.5, 17.5],steps,height);
	BezConic([5.5, 17.5], [3, 20], [3, 23],steps,height);
	BezConic([3, 29], [3, 32], [5.5, 34.5],steps,height);
	BezConic([5.5, 34.5], [8, 37], [11, 37],steps,height);
	BezConic([33, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 29],steps,height);
}
}

module Orbitron_Medium_contour00x73(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x73_skeleton(height);
			Orbitron_Medium_contour00x73_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x73_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x73(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x73(steps, height);

	}
}

Orbitron_Medium_bbox0x73=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x73(steps=2, height) {
	Orbitron_Medium_chunk10x73(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x74_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[26, 30], [18.0, 30.0], [10, 30],
		[10.0, 19.0], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[19.0, 7.0], [26, 7], [26.0, 3.5],
		[26, 0], [19.0, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 18.5], [3, 29],
		[3.0, 39.0], [3, 49], [6.5, 49.0],
		[10, 49], [10.0, 43.0], [10, 37],
		[18.0, 37.0], [26, 37], [26.0, 33.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[26, 30], [18.0, 30.0], [10, 30],
		[10.0, 19.0], [10, 8], [10, 8],
		[10.5, 7.5], [11, 7], [12, 7],
		[19.0, 7.0], [26, 7], [26.0, 3.5],
		[26, 0], [19.0, 0.0], [12, 0],
		[8, 0], [5.5, 2.5], [3, 5],
		[3, 8], [3.0, 18.5], [3, 29],
		[3.0, 39.0], [3, 49], [6.5, 49.0],
		[10, 49], [10.0, 43.0], [10, 37],
		[18.0, 37.0], [26, 37], [26.0, 33.5],
		 ]);
}}}

module Orbitron_Medium_contour00x74_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
}
}

module Orbitron_Medium_contour00x74_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
}
}

module Orbitron_Medium_contour00x74(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x74_skeleton(height);
			Orbitron_Medium_contour00x74_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x74_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x74(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x74(steps, height);

	}
}

Orbitron_Medium_bbox0x74=[[3, 0], [26, 49]];

module Orbitron_Medium_letter0x74(steps=2, height) {
	Orbitron_Medium_chunk10x74(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x75_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 37], [37.5, 37.0], [41, 37],
		[41.0, 22.5], [41, 8], [41, 5],
		[38.5, 2.5], [36, 0], [33, 0],
		[22.5, 0.0], [12, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 22.5], [3, 37], [6.5, 37.0],
		[10, 37], [10.0, 22.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		[34, 8],[34.0, 22.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 37], [37.5, 37.0], [41, 37],
		[41.0, 22.5], [41, 8], [41, 5],
		[38.5, 2.5], [36, 0], [33, 0],
		[22.5, 0.0], [12, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 22.5], [3, 37], [6.5, 37.0],
		[10, 37], [10.0, 22.5], [10, 8],
		[10, 8], [10.5, 7.5], [11, 7],
		[12, 7], [22.5, 7.0], [33, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		[34, 8],[34.0, 22.5], ]);
}}}

module Orbitron_Medium_contour00x75_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10.5, 7.5], [11, 7], [12, 7],steps,height);
	BezConic([33, 7], [33, 7], [33.5, 7.5],steps,height);
	BezConic([33.5, 7.5], [34, 8], [34, 8],steps,height);
}
}

module Orbitron_Medium_contour00x75_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 8], [41, 5], [38.5, 2.5],steps,height);
	BezConic([38.5, 2.5], [36, 0], [33, 0],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([10, 8], [10, 8], [10.5, 7.5],steps,height);
}
}

module Orbitron_Medium_contour00x75(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x75_skeleton(height);
			Orbitron_Medium_contour00x75_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x75_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x75(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x75(steps, height);

	}
}

Orbitron_Medium_bbox0x75=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x75(steps=2, height) {
	Orbitron_Medium_chunk10x75(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x76_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[41, 37], [45.0, 37.0], [49, 37],
		[39.0, 18.5], [29, 0], [25.5, 0.0],
		[22, 0], [11.5, 18.5], [1, 37],
		[5.0, 37.0], [9, 37], [17.0, 22.5],
		[25, 8],[33.0, 22.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[41, 37], [45.0, 37.0], [49, 37],
		[39.0, 18.5], [29, 0], [25.5, 0.0],
		[22, 0], [11.5, 18.5], [1, 37],
		[5.0, 37.0], [9, 37], [17.0, 22.5],
		[25, 8],[33.0, 22.5], ]);
}}}

module Orbitron_Medium_contour00x76_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x76_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x76(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x76_skeleton(height);
			Orbitron_Medium_contour00x76_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x76_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x76(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x76(steps, height);

	}
}

Orbitron_Medium_bbox0x76=[[1, 0], [49, 37]];

module Orbitron_Medium_letter0x76(steps=2, height) {
	Orbitron_Medium_chunk10x76(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x77_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[59, 37], [62.5, 37.0], [66, 37],
		[59.0, 18.5], [52, 0], [49.5, 0.0],
		[47, 0], [40.5, 14.0], [34, 28],
		[28.0, 14.0], [22, 0], [22.0, 0.0],
		[22, 0], [22.0, 0.0], [22, 0],
		[19.5, 0.0], [17, 0], [9.5, 18.5],
		[2, 37], [6.0, 37.0], [10, 37],
		[15.0, 24.5], [20, 12], [25.0, 24.5],
		[30, 37], [34.0, 37.0], [38, 37],
		[44.0, 24.5], [50, 12], [54.5, 24.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[59, 37], [62.5, 37.0], [66, 37],
		[59.0, 18.5], [52, 0], [49.5, 0.0],
		[47, 0], [40.5, 14.0], [34, 28],
		[28.0, 14.0], [22, 0], [22.0, 0.0],
		[22, 0], [22.0, 0.0], [22, 0],
		[19.5, 0.0], [17, 0], [9.5, 18.5],
		[2, 37], [6.0, 37.0], [10, 37],
		[15.0, 24.5], [20, 12], [25.0, 24.5],
		[30, 37], [34.0, 37.0], [38, 37],
		[44.0, 24.5], [50, 12], [54.5, 24.5],
		 ]);
}}}

module Orbitron_Medium_contour00x77_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x77_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x77(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x77_skeleton(height);
			Orbitron_Medium_contour00x77_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x77_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x77(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x77(steps, height);

	}
}

Orbitron_Medium_bbox0x77=[[2, 0], [66, 37]];

module Orbitron_Medium_letter0x77(steps=2, height) {
	Orbitron_Medium_chunk10x77(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x78_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 37], [37.0, 37.0], [41, 37],
		[41.0, 36.5], [41, 36], [34.0, 27.5],
		[27, 19], [34.0, 10.0], [41, 1],
		[41.0, 0.5], [41, 0], [37.0, 0.0],
		[33, 0], [27.5, 7.0], [22, 14],
		[16.5, 7.0], [11, 0], [7.0, 0.0],
		[3, 0], [3.0, 0.5], [3, 1],
		[10.5, 10.0], [18, 19], [10.5, 27.5],
		[3, 36], [3.0, 36.5], [3, 37],
		[7.0, 37.0], [11, 37], [16.5, 30.5],
		[22, 24],[27.5, 30.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 37], [37.0, 37.0], [41, 37],
		[41.0, 36.5], [41, 36], [34.0, 27.5],
		[27, 19], [34.0, 10.0], [41, 1],
		[41.0, 0.5], [41, 0], [37.0, 0.0],
		[33, 0], [27.5, 7.0], [22, 14],
		[16.5, 7.0], [11, 0], [7.0, 0.0],
		[3, 0], [3.0, 0.5], [3, 1],
		[10.5, 10.0], [18, 19], [10.5, 27.5],
		[3, 36], [3.0, 36.5], [3, 37],
		[7.0, 37.0], [11, 37], [16.5, 30.5],
		[22, 24],[27.5, 30.5], ]);
}}}

module Orbitron_Medium_contour00x78_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x78_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x78(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x78_skeleton(height);
			Orbitron_Medium_contour00x78_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x78_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x78(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x78(steps, height);

	}
}

Orbitron_Medium_bbox0x78=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x78(steps=2, height) {
	Orbitron_Medium_chunk10x78(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x79_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, 14], [40.0, 14.0], [40, 14],
		[40.0, 4.0], [40, -6], [40, -10],
		[38.0, -12.5], [36, -15], [32, -15],
		[20.5, -15.0], [9, -15], [9.0, -11.5],
		[9, -8], [20.5, -8.0], [32, -8],
		[33, -8], [33.5, -7.5], [34, -7],
		[34, -6], [34.0, -3.0], [34, 0],
		[22.5, 0.0], [11, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 22.5], [3, 37], [6.5, 37.0],
		[10, 37], [10.0, 22.5], [10, 8],
		[10, 8], [10.0, 7.5], [10, 7],
		[11, 7], [21.5, 7.0], [32, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		[34, 8], [34.0, 22.5], [34, 37],
		[37.0, 37.0], [40, 37], [40.0, 25.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, 14], [40.0, 14.0], [40, 14],
		[40.0, 4.0], [40, -6], [40, -10],
		[38.0, -12.5], [36, -15], [32, -15],
		[20.5, -15.0], [9, -15], [9.0, -11.5],
		[9, -8], [20.5, -8.0], [32, -8],
		[33, -8], [33.5, -7.5], [34, -7],
		[34, -6], [34.0, -3.0], [34, 0],
		[22.5, 0.0], [11, 0], [8, 0],
		[5.5, 2.5], [3, 5], [3, 8],
		[3.0, 22.5], [3, 37], [6.5, 37.0],
		[10, 37], [10.0, 22.5], [10, 8],
		[10, 8], [10.0, 7.5], [10, 7],
		[11, 7], [21.5, 7.0], [32, 7],
		[33, 7], [33.5, 7.5], [34, 8],
		[34, 8], [34.0, 22.5], [34, 37],
		[37.0, 37.0], [40, 37], [40.0, 25.5],
		 ]);
}}}

module Orbitron_Medium_contour00x79_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, -8], [33, -8], [33.5, -7.5],steps,height);
	BezConic([33.5, -7.5], [34, -7], [34, -6],steps,height);
	BezConic([10.0, 7.5], [10, 7], [11, 7],steps,height);
	BezConic([32, 7], [33, 7], [33.5, 7.5],steps,height);
	BezConic([33.5, 7.5], [34, 8], [34, 8],steps,height);
}
}

module Orbitron_Medium_contour00x79_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, -6], [40, -10], [38.0, -12.5],steps,height);
	BezConic([38.0, -12.5], [36, -15], [32, -15],steps,height);
	BezConic([11, 0], [8, 0], [5.5, 2.5],steps,height);
	BezConic([5.5, 2.5], [3, 5], [3, 8],steps,height);
	BezConic([10, 8], [10, 8], [10.0, 7.5],steps,height);
}
}

module Orbitron_Medium_contour00x79(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x79_skeleton(height);
			Orbitron_Medium_contour00x79_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x79_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x79(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x79(steps, height);

	}
}

Orbitron_Medium_bbox0x79=[[3, -15], [40, 37]];

module Orbitron_Medium_letter0x79(steps=2, height) {
	Orbitron_Medium_chunk10x79(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x7a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 30], [3.0, 33.5], [3, 37],
		[22.0, 37.0], [41, 37], [41.0, 33.0],
		[41, 29], [27.0, 18.0], [13, 7],
		[27.0, 7.0], [41, 7], [41.0, 3.5],
		[41, 0], [22.0, 0.0], [3, 0],
		[3.0, 4.0], [3, 8], [17.5, 19.0],
		[32, 30],[17.5, 30.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 30], [3.0, 33.5], [3, 37],
		[22.0, 37.0], [41, 37], [41.0, 33.0],
		[41, 29], [27.0, 18.0], [13, 7],
		[27.0, 7.0], [41, 7], [41.0, 3.5],
		[41, 0], [22.0, 0.0], [3, 0],
		[3.0, 4.0], [3, 8], [17.5, 19.0],
		[32, 30],[17.5, 30.0], ]);
}}}

module Orbitron_Medium_contour00x7a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x7a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x7a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x7a_skeleton(height);
			Orbitron_Medium_contour00x7a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x7a_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x7a(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x7a(steps, height);

	}
}

Orbitron_Medium_bbox0x7a=[[3, 0], [41, 37]];

module Orbitron_Medium_letter0x7a(steps=2, height) {
	Orbitron_Medium_chunk10x7a(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x7b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 20], [11.0, 14.0], [11, 8],
		[11, 8], [11.5, 7.5], [12, 7],
		[13, 7], [14.0, 7.0], [15, 7],
		[15.0, 3.5], [15, 0], [14.0, 0.0],
		[13, 0], [9, 0], [6.5, 2.5],
		[4, 5], [4, 8], [4.0, 13.0],
		[4, 18], [2.5, 19.0], [1, 20],
		[1.0, 23.5], [1, 27], [2.5, 27.5],
		[4, 28], [4.0, 33.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		[13, 46], [14.0, 46.0], [15, 46],
		[15.0, 42.5], [15, 39], [14.0, 39.0],
		[13, 39], [12, 39], [11.5, 38.5],
		[11, 38], [11, 38], [11.0, 32.5],
		[11, 27], [9.0, 25.0], [7, 23],
		[9.0, 21.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 20], [11.0, 14.0], [11, 8],
		[11, 8], [11.5, 7.5], [12, 7],
		[13, 7], [14.0, 7.0], [15, 7],
		[15.0, 3.5], [15, 0], [14.0, 0.0],
		[13, 0], [9, 0], [6.5, 2.5],
		[4, 5], [4, 8], [4.0, 13.0],
		[4, 18], [2.5, 19.0], [1, 20],
		[1.0, 23.5], [1, 27], [2.5, 27.5],
		[4, 28], [4.0, 33.0], [4, 38],
		[4, 41], [6.5, 43.5], [9, 46],
		[13, 46], [14.0, 46.0], [15, 46],
		[15.0, 42.5], [15, 39], [14.0, 39.0],
		[13, 39], [12, 39], [11.5, 38.5],
		[11, 38], [11, 38], [11.0, 32.5],
		[11, 27], [9.0, 25.0], [7, 23],
		[9.0, 21.5], ]);
}}}

module Orbitron_Medium_contour00x7b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11.5, 7.5], [12, 7], [13, 7],steps,height);
	BezConic([13, 39], [12, 39], [11.5, 38.5],steps,height);
	BezConic([11.5, 38.5], [11, 38], [11, 38],steps,height);
}
}

module Orbitron_Medium_contour00x7b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11, 8], [11, 8], [11.5, 7.5],steps,height);
	BezConic([13, 0], [9, 0], [6.5, 2.5],steps,height);
	BezConic([6.5, 2.5], [4, 5], [4, 8],steps,height);
	BezConic([4, 38], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Medium_contour00x7b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x7b_skeleton(height);
			Orbitron_Medium_contour00x7b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x7b_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x7b(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x7b(steps, height);

	}
}

Orbitron_Medium_bbox0x7b=[[1, 0], [15, 46]];

module Orbitron_Medium_letter0x7b(steps=2, height) {
	Orbitron_Medium_chunk10x7b(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x7c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, -7], [3.0, 23.0], [3, 53],
		[6.5, 53.0], [10, 53], [10.0, 23.0],
		[10, -7],[6.5, -7.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, -7], [3.0, 23.0], [3, 53],
		[6.5, 53.0], [10, 53], [10.0, 23.0],
		[10, -7],[6.5, -7.0], ]);
}}}

module Orbitron_Medium_contour00x7c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x7c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Medium_contour00x7c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x7c_skeleton(height);
			Orbitron_Medium_contour00x7c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x7c_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x7c(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x7c(steps, height);

	}
}

Orbitron_Medium_bbox0x7c=[[3, -7], [10, 53]];

module Orbitron_Medium_letter0x7c(steps=2, height) {
	Orbitron_Medium_chunk10x7c(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x7d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[7, 8], [7.0, 14.0], [7, 20],
		[9.5, 21.5], [12, 23], [9.5, 25.0],
		[7, 27], [7.0, 32.5], [7, 38],
		[7, 38], [7.0, 38.5], [7, 39],
		[6, 39], [4.5, 39.0], [3, 39],
		[3.0, 42.5], [3, 46], [4.5, 46.0],
		[6, 46], [9, 46], [11.5, 43.5],
		[14, 41], [14, 38], [14.0, 33.0],
		[14, 28], [15.5, 27.5], [17, 27],
		[17.0, 23.5], [17, 20], [15.5, 19.0],
		[14, 18], [14.0, 13.0], [14, 8],
		[14, 5], [11.5, 2.5], [9, 0],
		[6, 0], [4.5, 0.0], [3, 0],
		[3.0, 3.5], [3, 7], [4.5, 7.0],
		[6, 7], [7, 7], [7.0, 7.5],
		[7, 8], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[7, 8], [7.0, 14.0], [7, 20],
		[9.5, 21.5], [12, 23], [9.5, 25.0],
		[7, 27], [7.0, 32.5], [7, 38],
		[7, 38], [7.0, 38.5], [7, 39],
		[6, 39], [4.5, 39.0], [3, 39],
		[3.0, 42.5], [3, 46], [4.5, 46.0],
		[6, 46], [9, 46], [11.5, 43.5],
		[14, 41], [14, 38], [14.0, 33.0],
		[14, 28], [15.5, 27.5], [17, 27],
		[17.0, 23.5], [17, 20], [15.5, 19.0],
		[14, 18], [14.0, 13.0], [14, 8],
		[14, 5], [11.5, 2.5], [9, 0],
		[6, 0], [4.5, 0.0], [3, 0],
		[3.0, 3.5], [3, 7], [4.5, 7.0],
		[6, 7], [7, 7], [7.0, 7.5],
		[7, 8], ]);
}}}

module Orbitron_Medium_contour00x7d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([7, 38], [7, 38], [7.0, 38.5],steps,height);
	BezConic([7.0, 38.5], [7, 39], [6, 39],steps,height);
	BezConic([6, 7], [7, 7], [7.0, 7.5],steps,height);
	BezConic([7.0, 7.5], [7, 8], [7, 8],steps,height);
}
}

module Orbitron_Medium_contour00x7d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([6, 46], [9, 46], [11.5, 43.5],steps,height);
	BezConic([11.5, 43.5], [14, 41], [14, 38],steps,height);
	BezConic([14, 8], [14, 5], [11.5, 2.5],steps,height);
	BezConic([11.5, 2.5], [9, 0], [6, 0],steps,height);
}
}

module Orbitron_Medium_contour00x7d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x7d_skeleton(height);
			Orbitron_Medium_contour00x7d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x7d_subtractive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk10x7d(steps=2, height) {
	difference() {
		Orbitron_Medium_contour00x7d(steps, height);

	}
}

Orbitron_Medium_bbox0x7d=[[3, 0], [17, 46]];

module Orbitron_Medium_letter0x7d(steps=2, height) {
	Orbitron_Medium_chunk10x7d(steps, height);
} //end skeleton

module Orbitron_Medium_contour00x7e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 19], [22, 19], [24, 21],
		[24.0, 18.5], [24, 16], [21, 15],
		[19, 15], [17, 15], [13.0, 17.0],
		[9, 19], [6, 19], [2, 19],
		[2, 18], [2.0, 20.5], [2, 23],
		[4, 23], [6, 23], [9, 23],
		[13.0, 21.0],[17, 19], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 19], [22, 19], [24, 21],
		[24.0, 18.5], [24, 16], [21, 15],
		[19, 15], [17, 15], [13.0, 17.0],
		[9, 19], [6, 19], [2, 19],
		[2, 18], [2.0, 20.5], [2, 23],
		[4, 23], [6, 23], [9, 23],
		[13.0, 21.0],[17, 19], ]);
}}}

module Orbitron_Medium_contour00x7e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([19, 19], [22, 19], [24, 21],steps,height);
	BezConic([13.0, 17.0], [9, 19], [6, 19],steps,height);
	BezConic([6, 19], [2, 19], [2, 18],steps,height);
	BezConic([2, 23], [4, 23], [6, 23],steps,height);
	BezConic([13.0, 21.0], [17, 19], [19, 19],steps,height);
}
}

module Orbitron_Medium_contour00x7e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([24, 16], [21, 15], [19, 15],steps,height);
	BezConic([19, 15], [17, 15], [13.0, 17.0],steps,height);
	BezConic([6, 23], [9, 23], [13.0, 21.0],steps,height);
}
}

module Orbitron_Medium_contour00x7e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Medium_contour00x7e_skeleton(height);
			Orbitron_Medium_contour00x7e_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x7e_additive_curves(steps, height);
	}
}

module Orbitron_Medium_chunk00x7e(steps=2, height) {
	difference() {

		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Medium_contour00x7e(steps, height);
	}
}

Orbitron_Medium_bbox0x7e=[[2, 15], [24, 23]];

module Orbitron_Medium_letter0x7e(steps=2, height) {
	Orbitron_Medium_chunk00x7e(steps, height);
} //end skeleton



function Orbitron_Medium_letter_space(char, extra) =
	char == "!" ? (11 + extra) :
	char == "\"" ? (20 + extra) :
	char == "#" ? (49 + extra) :
	char == "$" ? (48 + extra) :
	char == "%" ? (59 + extra) :
	char == "&" ? (58 + extra) :
	char == "'" ? (11 + extra) :
	char == "(" ? (14 + extra) :
	char == ")" ? (15 + extra) :
	char == "*" ? (30 + extra) :
	char == "+" ? (27 + extra) :
	char == "," ? (10 + extra) :
	char == "-" ? (29 + extra) :
	char == "." ? (10 + extra) :
	char == "/" ? (33 + extra) :
	char == "0" ? (50 + extra) :
	char == "1" ? (21 + extra) :
	char == "2" ? (50 + extra) :
	char == "3" ? (49 + extra) :
	char == "4" ? (45 + extra) :
	char == "5" ? (50 + extra) :
	char == "6" ? (50 + extra) :
	char == "7" ? (39 + extra) :
	char == "8" ? (50 + extra) :
	char == "9" ? (49 + extra) :
	char == ":" ? (10 + extra) :
	char == ";" ? (10 + extra) :
	char == "<" ? (27 + extra) :
	char == "=" ? (37 + extra) :
	char == ">" ? (30 + extra) :
	char == "?" ? (42 + extra) :
	char == "@" ? (50 + extra) :
	char == "A" ? (50 + extra) :
	char == "B" ? (50 + extra) :
	char == "C" ? (50 + extra) :
	char == "D" ? (50 + extra) :
	char == "E" ? (46 + extra) :
	char == "F" ? (46 + extra) :
	char == "G" ? (50 + extra) :
	char == "H" ? (51 + extra) :
	char == "I" ? (11 + extra) :
	char == "J" ? (46 + extra) :
	char == "K" ? (48 + extra) :
	char == "L" ? (50 + extra) :
	char == "M" ? (56 + extra) :
	char == "N" ? (50 + extra) :
	char == "O" ? (50 + extra) :
	char == "P" ? (50 + extra) :
	char == "Q" ? (55 + extra) :
	char == "R" ? (50 + extra) :
	char == "S" ? (49 + extra) :
	char == "T" ? (47 + extra) :
	char == "U" ? (50 + extra) :
	char == "V" ? (62 + extra) :
	char == "W" ? (73 + extra) :
	char == "X" ? (49 + extra) :
	char == "Y" ? (50 + extra) :
	char == "Z" ? (49 + extra) :
	char == "[" ? (14 + extra) :
	char == "\\" ? (33 + extra) :
	char == "]" ? (14 + extra) :
	char == "^" ? (24 + extra) :
	char == "_" ? (50 + extra) :
	char == "`" ? (12 + extra) :
	char == "a" ? (41 + extra) :
	char == "b" ? (41 + extra) :
	char == "c" ? (41 + extra) :
	char == "d" ? (39 + extra) :
	char == "e" ? (41 + extra) :
	char == "f" ? (26 + extra) :
	char == "g" ? (40 + extra) :
	char == "h" ? (41 + extra) :
	char == "i" ? (10 + extra) :
	char == "j" ? (12 + extra) :
	char == "k" ? (41 + extra) :
	char == "l" ? (19 + extra) :
	char == "m" ? (59 + extra) :
	char == "n" ? (41 + extra) :
	char == "o" ? (41 + extra) :
	char == "p" ? (41 + extra) :
	char == "q" ? (39 + extra) :
	char == "r" ? (32 + extra) :
	char == "s" ? (41 + extra) :
	char == "t" ? (26 + extra) :
	char == "u" ? (41 + extra) :
	char == "v" ? (49 + extra) :
	char == "w" ? (66 + extra) :
	char == "x" ? (41 + extra) :
	char == "y" ? (40 + extra) :
	char == "z" ? (41 + extra) :
	char == "{" ? (15 + extra) :
	char == "|" ? (10 + extra) :
	char == "}" ? (17 + extra) :
	(24 + extra);

module Orbitron_Medium_letter(char, steps, height) {
	if(char == "!") {
		Orbitron_Medium_letter0x21(steps, height);
	}
	if(char == "\"") {
		Orbitron_Medium_letter0x22(steps, height);
	}
	if(char == "#") {
		Orbitron_Medium_letter0x23(steps, height);
	}
	if(char == "$") {
		Orbitron_Medium_letter0x24(steps, height);
	}
	if(char == "%") {
		Orbitron_Medium_letter0x25(steps, height);
	}
	if(char == "&") {
		Orbitron_Medium_letter0x26(steps, height);
	}
	if(char == "'") {
		Orbitron_Medium_letter0x27(steps, height);
	}
	if(char == "(") {
		Orbitron_Medium_letter0x28(steps, height);
	}
	if(char == ")") {
		Orbitron_Medium_letter0x29(steps, height);
	}
	if(char == "*") {
		Orbitron_Medium_letter0x2a(steps, height);
	}
	if(char == "+") {
		Orbitron_Medium_letter0x2b(steps, height);
	}
	if(char == ",") {
		Orbitron_Medium_letter0x2c(steps, height);
	}
	if(char == "-") {
		Orbitron_Medium_letter0x2d(steps, height);
	}
	if(char == ".") {
		Orbitron_Medium_letter0x2e(steps, height);
	}
	if(char == "/") {
		Orbitron_Medium_letter0x2f(steps, height);
	}
	if(char == "0") {
		Orbitron_Medium_letter0x30(steps, height);
	}
	if(char == "1") {
		Orbitron_Medium_letter0x31(steps, height);
	}
	if(char == "2") {
		Orbitron_Medium_letter0x32(steps, height);
	}
	if(char == "3") {
		Orbitron_Medium_letter0x33(steps, height);
	}
	if(char == "4") {
		Orbitron_Medium_letter0x34(steps, height);
	}
	if(char == "5") {
		Orbitron_Medium_letter0x35(steps, height);
	}
	if(char == "6") {
		Orbitron_Medium_letter0x36(steps, height);
	}
	if(char == "7") {
		Orbitron_Medium_letter0x37(steps, height);
	}
	if(char == "8") {
		Orbitron_Medium_letter0x38(steps, height);
	}
	if(char == "9") {
		Orbitron_Medium_letter0x39(steps, height);
	}
	if(char == ":") {
		Orbitron_Medium_letter0x3a(steps, height);
	}
	if(char == ";") {
		Orbitron_Medium_letter0x3b(steps, height);
	}
	if(char == "<") {
		Orbitron_Medium_letter0x3c(steps, height);
	}
	if(char == "=") {
		Orbitron_Medium_letter0x3d(steps, height);
	}
	if(char == ">") {
		Orbitron_Medium_letter0x3e(steps, height);
	}
	if(char == "?") {
		Orbitron_Medium_letter0x3f(steps, height);
	}
	if(char == "@") {
		Orbitron_Medium_letter0x40(steps, height);
	}
	if(char == "A") {
		Orbitron_Medium_letter0x41(steps, height);
	}
	if(char == "B") {
		Orbitron_Medium_letter0x42(steps, height);
	}
	if(char == "C") {
		Orbitron_Medium_letter0x43(steps, height);
	}
	if(char == "D") {
		Orbitron_Medium_letter0x44(steps, height);
	}
	if(char == "E") {
		Orbitron_Medium_letter0x45(steps, height);
	}
	if(char == "F") {
		Orbitron_Medium_letter0x46(steps, height);
	}
	if(char == "G") {
		Orbitron_Medium_letter0x47(steps, height);
	}
	if(char == "H") {
		Orbitron_Medium_letter0x48(steps, height);
	}
	if(char == "I") {
		Orbitron_Medium_letter0x49(steps, height);
	}
	if(char == "J") {
		Orbitron_Medium_letter0x4a(steps, height);
	}
	if(char == "K") {
		Orbitron_Medium_letter0x4b(steps, height);
	}
	if(char == "L") {
		Orbitron_Medium_letter0x4c(steps, height);
	}
	if(char == "M") {
		Orbitron_Medium_letter0x4d(steps, height);
	}
	if(char == "N") {
		Orbitron_Medium_letter0x4e(steps, height);
	}
	if(char == "O") {
		Orbitron_Medium_letter0x4f(steps, height);
	}
	if(char == "P") {
		Orbitron_Medium_letter0x50(steps, height);
	}
	if(char == "Q") {
		Orbitron_Medium_letter0x51(steps, height);
	}
	if(char == "R") {
		Orbitron_Medium_letter0x52(steps, height);
	}
	if(char == "S") {
		Orbitron_Medium_letter0x53(steps, height);
	}
	if(char == "T") {
		Orbitron_Medium_letter0x54(steps, height);
	}
	if(char == "U") {
		Orbitron_Medium_letter0x55(steps, height);
	}
	if(char == "V") {
		Orbitron_Medium_letter0x56(steps, height);
	}
	if(char == "W") {
		Orbitron_Medium_letter0x57(steps, height);
	}
	if(char == "X") {
		Orbitron_Medium_letter0x58(steps, height);
	}
	if(char == "Y") {
		Orbitron_Medium_letter0x59(steps, height);
	}
	if(char == "Z") {
		Orbitron_Medium_letter0x5a(steps, height);
	}
	if(char == "[") {
		Orbitron_Medium_letter0x5b(steps, height);
	}
	if(char == "\\") {
		Orbitron_Medium_letter0x5c(steps, height);
	}
	if(char == "]") {
		Orbitron_Medium_letter0x5d(steps, height);
	}
	if(char == "^") {
		Orbitron_Medium_letter0x5e(steps, height);
	}
	if(char == "_") {
		Orbitron_Medium_letter0x5f(steps, height);
	}
	if(char == "`") {
		Orbitron_Medium_letter0x60(steps, height);
	}
	if(char == "a") {
		Orbitron_Medium_letter0x61(steps, height);
	}
	if(char == "b") {
		Orbitron_Medium_letter0x62(steps, height);
	}
	if(char == "c") {
		Orbitron_Medium_letter0x63(steps, height);
	}
	if(char == "d") {
		Orbitron_Medium_letter0x64(steps, height);
	}
	if(char == "e") {
		Orbitron_Medium_letter0x65(steps, height);
	}
	if(char == "f") {
		Orbitron_Medium_letter0x66(steps, height);
	}
	if(char == "g") {
		Orbitron_Medium_letter0x67(steps, height);
	}
	if(char == "h") {
		Orbitron_Medium_letter0x68(steps, height);
	}
	if(char == "i") {
		Orbitron_Medium_letter0x69(steps, height);
	}
	if(char == "j") {
		Orbitron_Medium_letter0x6a(steps, height);
	}
	if(char == "k") {
		Orbitron_Medium_letter0x6b(steps, height);
	}
	if(char == "l") {
		Orbitron_Medium_letter0x6c(steps, height);
	}
	if(char == "m") {
		Orbitron_Medium_letter0x6d(steps, height);
	}
	if(char == "n") {
		Orbitron_Medium_letter0x6e(steps, height);
	}
	if(char == "o") {
		Orbitron_Medium_letter0x6f(steps, height);
	}
	if(char == "p") {
		Orbitron_Medium_letter0x70(steps, height);
	}
	if(char == "q") {
		Orbitron_Medium_letter0x71(steps, height);
	}
	if(char == "r") {
		Orbitron_Medium_letter0x72(steps, height);
	}
	if(char == "s") {
		Orbitron_Medium_letter0x73(steps, height);
	}
	if(char == "t") {
		Orbitron_Medium_letter0x74(steps, height);
	}
	if(char == "u") {
		Orbitron_Medium_letter0x75(steps, height);
	}
	if(char == "v") {
		Orbitron_Medium_letter0x76(steps, height);
	}
	if(char == "w") {
		Orbitron_Medium_letter0x77(steps, height);
	}
	if(char == "x") {
		Orbitron_Medium_letter0x78(steps, height);
	}
	if(char == "y") {
		Orbitron_Medium_letter0x79(steps, height);
	}
	if(char == "z") {
		Orbitron_Medium_letter0x7a(steps, height);
	}
	if(char == "{") {
		Orbitron_Medium_letter0x7b(steps, height);
	}
	if(char == "|") {
		Orbitron_Medium_letter0x7c(steps, height);
	}
	if(char == "}") {
		Orbitron_Medium_letter0x7d(steps, height);
	}
	if(char == "~") {
		Orbitron_Medium_letter0x7e(steps, height);
	}
}

module Orbitron_Medium(strArr, steps=2, center=false, extra = 0, height = 10) {
	if(center) {
		translate([-Orbitron_Medium_width(strArr, extra)/2, 0, 0])
			Orbitron_Medium_str(strArr, steps, extra, height);
	}
	else {
		Orbitron_Medium_str(strArr, steps, extra, height);
	}
}

module Orbitron_Medium_str(strArr, steps=2, extra, height = 10) {
	for(i = [0:len(strArr)-1]) {
		assign(char = strArr[i]) {
			if(i == 0) {
				translate([0, 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 1) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 2) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 3) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 4) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 5) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 6) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 7) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 8) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 9) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 10) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 11) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 12) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 13) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 14) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 15) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 16) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 17) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 18) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 19) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 20) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 21) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 22) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 23) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 24) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 25) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 26) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 27) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 28) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 29) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 30) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 31) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 32) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 33) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 34) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 35) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 36) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 37) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 38) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 39) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 40) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 41) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 42) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 43) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 44) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 45) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 46) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 47) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 48) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 49) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 50) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 51) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 52) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 53) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 54) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 55) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 56) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 57) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 58) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 59) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 60) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 61) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 62) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 63) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 64) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 65) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 66) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 67) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 68) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 69) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 70) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 71) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 72) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 73) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 74) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 75) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 76) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 77) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 78) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 79) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 80) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 81) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 82) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 83) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 84) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 85) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 86) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 87) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 88) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 89) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 90) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 91) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 92) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 93) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 94) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 95) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 96) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 97) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra)+Orbitron_Medium_letter_space(strArr[96], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 98) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra)+Orbitron_Medium_letter_space(strArr[96], extra)+Orbitron_Medium_letter_space(strArr[97], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			else if(i == 99) {
				translate([Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra)+Orbitron_Medium_letter_space(strArr[96], extra)+Orbitron_Medium_letter_space(strArr[97], extra)+Orbitron_Medium_letter_space(strArr[98], extra), 0, 0])
					Orbitron_Medium_letter(char, steps, height);
			}
			}
		}
	}

function Orbitron_Medium_width(strArr, extra = 0) =
	(len(strArr) == 0) ? (
		0) : (len(strArr) == 1) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)) : (len(strArr) == 2) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)) : (len(strArr) == 3) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)) : (len(strArr) == 4) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)) : (len(strArr) == 5) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)) : (len(strArr) == 6) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)) : (len(strArr) == 7) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)) : (len(strArr) == 8) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)) : (len(strArr) == 9) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)) : (len(strArr) == 10) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)) : (len(strArr) == 11) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)) : (len(strArr) == 12) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)) : (len(strArr) == 13) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)) : (len(strArr) == 14) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)) : (len(strArr) == 15) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)) : (len(strArr) == 16) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)) : (len(strArr) == 17) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)) : (len(strArr) == 18) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)) : (len(strArr) == 19) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)) : (len(strArr) == 20) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)) : (len(strArr) == 21) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)) : (len(strArr) == 22) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)) : (len(strArr) == 23) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)) : (len(strArr) == 24) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)) : (len(strArr) == 25) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)) : (len(strArr) == 26) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)) : (len(strArr) == 27) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)) : (len(strArr) == 28) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)) : (len(strArr) == 29) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)) : (len(strArr) == 30) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)) : (len(strArr) == 31) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)) : (len(strArr) == 32) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)) : (len(strArr) == 33) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)) : (len(strArr) == 34) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)) : (len(strArr) == 35) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)) : (len(strArr) == 36) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)) : (len(strArr) == 37) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)) : (len(strArr) == 38) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)) : (len(strArr) == 39) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)) : (len(strArr) == 40) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)) : (len(strArr) == 41) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)) : (len(strArr) == 42) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)) : (len(strArr) == 43) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)) : (len(strArr) == 44) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)) : (len(strArr) == 45) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)) : (len(strArr) == 46) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)) : (len(strArr) == 47) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)) : (len(strArr) == 48) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)) : (len(strArr) == 49) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)) : (len(strArr) == 50) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)) : (len(strArr) == 51) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)) : (len(strArr) == 52) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)) : (len(strArr) == 53) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)) : (len(strArr) == 54) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)) : (len(strArr) == 55) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)) : (len(strArr) == 56) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)) : (len(strArr) == 57) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)) : (len(strArr) == 58) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)) : (len(strArr) == 59) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)) : (len(strArr) == 60) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)) : (len(strArr) == 61) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)) : (len(strArr) == 62) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)) : (len(strArr) == 63) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)) : (len(strArr) == 64) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)) : (len(strArr) == 65) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)) : (len(strArr) == 66) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)) : (len(strArr) == 67) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)) : (len(strArr) == 68) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)) : (len(strArr) == 69) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)) : (len(strArr) == 70) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)) : (len(strArr) == 71) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)) : (len(strArr) == 72) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)) : (len(strArr) == 73) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)) : (len(strArr) == 74) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)) : (len(strArr) == 75) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)) : (len(strArr) == 76) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)) : (len(strArr) == 77) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)) : (len(strArr) == 78) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)) : (len(strArr) == 79) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)) : (len(strArr) == 80) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)) : (len(strArr) == 81) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)) : (len(strArr) == 82) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)) : (len(strArr) == 83) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)) : (len(strArr) == 84) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)) : (len(strArr) == 85) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)) : (len(strArr) == 86) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)) : (len(strArr) == 87) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)) : (len(strArr) == 88) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)) : (len(strArr) == 89) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)) : (len(strArr) == 90) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)) : (len(strArr) == 91) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)) : (len(strArr) == 92) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)) : (len(strArr) == 93) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)) : (len(strArr) == 94) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)) : (len(strArr) == 95) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)) : (len(strArr) == 96) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra)) : (len(strArr) == 97) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra)+Orbitron_Medium_letter_space(strArr[96], extra)) : (len(strArr) == 98) ? (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra)+Orbitron_Medium_letter_space(strArr[96], extra)+Orbitron_Medium_letter_space(strArr[97], extra)) : (
		Orbitron_Medium_letter_space(strArr[0], extra)+Orbitron_Medium_letter_space(strArr[1], extra)+Orbitron_Medium_letter_space(strArr[2], extra)+Orbitron_Medium_letter_space(strArr[3], extra)+Orbitron_Medium_letter_space(strArr[4], extra)+Orbitron_Medium_letter_space(strArr[5], extra)+Orbitron_Medium_letter_space(strArr[6], extra)+Orbitron_Medium_letter_space(strArr[7], extra)+Orbitron_Medium_letter_space(strArr[8], extra)+Orbitron_Medium_letter_space(strArr[9], extra)+Orbitron_Medium_letter_space(strArr[10], extra)+Orbitron_Medium_letter_space(strArr[11], extra)+Orbitron_Medium_letter_space(strArr[12], extra)+Orbitron_Medium_letter_space(strArr[13], extra)+Orbitron_Medium_letter_space(strArr[14], extra)+Orbitron_Medium_letter_space(strArr[15], extra)+Orbitron_Medium_letter_space(strArr[16], extra)+Orbitron_Medium_letter_space(strArr[17], extra)+Orbitron_Medium_letter_space(strArr[18], extra)+Orbitron_Medium_letter_space(strArr[19], extra)+Orbitron_Medium_letter_space(strArr[20], extra)+Orbitron_Medium_letter_space(strArr[21], extra)+Orbitron_Medium_letter_space(strArr[22], extra)+Orbitron_Medium_letter_space(strArr[23], extra)+Orbitron_Medium_letter_space(strArr[24], extra)+Orbitron_Medium_letter_space(strArr[25], extra)+Orbitron_Medium_letter_space(strArr[26], extra)+Orbitron_Medium_letter_space(strArr[27], extra)+Orbitron_Medium_letter_space(strArr[28], extra)+Orbitron_Medium_letter_space(strArr[29], extra)+Orbitron_Medium_letter_space(strArr[30], extra)+Orbitron_Medium_letter_space(strArr[31], extra)+Orbitron_Medium_letter_space(strArr[32], extra)+Orbitron_Medium_letter_space(strArr[33], extra)+Orbitron_Medium_letter_space(strArr[34], extra)+Orbitron_Medium_letter_space(strArr[35], extra)+Orbitron_Medium_letter_space(strArr[36], extra)+Orbitron_Medium_letter_space(strArr[37], extra)+Orbitron_Medium_letter_space(strArr[38], extra)+Orbitron_Medium_letter_space(strArr[39], extra)+Orbitron_Medium_letter_space(strArr[40], extra)+Orbitron_Medium_letter_space(strArr[41], extra)+Orbitron_Medium_letter_space(strArr[42], extra)+Orbitron_Medium_letter_space(strArr[43], extra)+Orbitron_Medium_letter_space(strArr[44], extra)+Orbitron_Medium_letter_space(strArr[45], extra)+Orbitron_Medium_letter_space(strArr[46], extra)+Orbitron_Medium_letter_space(strArr[47], extra)+Orbitron_Medium_letter_space(strArr[48], extra)+Orbitron_Medium_letter_space(strArr[49], extra)+Orbitron_Medium_letter_space(strArr[50], extra)+Orbitron_Medium_letter_space(strArr[51], extra)+Orbitron_Medium_letter_space(strArr[52], extra)+Orbitron_Medium_letter_space(strArr[53], extra)+Orbitron_Medium_letter_space(strArr[54], extra)+Orbitron_Medium_letter_space(strArr[55], extra)+Orbitron_Medium_letter_space(strArr[56], extra)+Orbitron_Medium_letter_space(strArr[57], extra)+Orbitron_Medium_letter_space(strArr[58], extra)+Orbitron_Medium_letter_space(strArr[59], extra)+Orbitron_Medium_letter_space(strArr[60], extra)+Orbitron_Medium_letter_space(strArr[61], extra)+Orbitron_Medium_letter_space(strArr[62], extra)+Orbitron_Medium_letter_space(strArr[63], extra)+Orbitron_Medium_letter_space(strArr[64], extra)+Orbitron_Medium_letter_space(strArr[65], extra)+Orbitron_Medium_letter_space(strArr[66], extra)+Orbitron_Medium_letter_space(strArr[67], extra)+Orbitron_Medium_letter_space(strArr[68], extra)+Orbitron_Medium_letter_space(strArr[69], extra)+Orbitron_Medium_letter_space(strArr[70], extra)+Orbitron_Medium_letter_space(strArr[71], extra)+Orbitron_Medium_letter_space(strArr[72], extra)+Orbitron_Medium_letter_space(strArr[73], extra)+Orbitron_Medium_letter_space(strArr[74], extra)+Orbitron_Medium_letter_space(strArr[75], extra)+Orbitron_Medium_letter_space(strArr[76], extra)+Orbitron_Medium_letter_space(strArr[77], extra)+Orbitron_Medium_letter_space(strArr[78], extra)+Orbitron_Medium_letter_space(strArr[79], extra)+Orbitron_Medium_letter_space(strArr[80], extra)+Orbitron_Medium_letter_space(strArr[81], extra)+Orbitron_Medium_letter_space(strArr[82], extra)+Orbitron_Medium_letter_space(strArr[83], extra)+Orbitron_Medium_letter_space(strArr[84], extra)+Orbitron_Medium_letter_space(strArr[85], extra)+Orbitron_Medium_letter_space(strArr[86], extra)+Orbitron_Medium_letter_space(strArr[87], extra)+Orbitron_Medium_letter_space(strArr[88], extra)+Orbitron_Medium_letter_space(strArr[89], extra)+Orbitron_Medium_letter_space(strArr[90], extra)+Orbitron_Medium_letter_space(strArr[91], extra)+Orbitron_Medium_letter_space(strArr[92], extra)+Orbitron_Medium_letter_space(strArr[93], extra)+Orbitron_Medium_letter_space(strArr[94], extra)+Orbitron_Medium_letter_space(strArr[95], extra)+Orbitron_Medium_letter_space(strArr[96], extra)+Orbitron_Medium_letter_space(strArr[97], extra)+Orbitron_Medium_letter_space(strArr[98], extra));




module BezConic(p0,p1,p2,steps=5,h=10) {

	stepsize1 = (p1-p0)/steps;
	stepsize2 = (p2-p1)/steps;

	for (i=[0:steps-1]) {
		assign(point1 = p0+stepsize1*i)
		assign(point2 = p1+stepsize2*i)
		assign(point3 = p0+stepsize1*(i+1))
		assign(point4 = p1+stepsize2*(i+1))
		assign(bpoint1 = point1+(point2-point1)*(i/steps))
		assign(bpoint2 = point3+(point4-point3)*((i+1)/steps)) {
			if(h == 0) {
				polygon(points=[bpoint1,bpoint2,p1]);
			}
			else {
				linear_extrude(height=h) {
					polygon(points=[bpoint1,bpoint2,p1]);
				}
			}
		}
	}
}
