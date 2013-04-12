// More Fontz! by polymaker http://www.thingiverse.com/thing:13677

module Orbitron_Black_contour00x21_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 5.0], [4, 10], [9.0, 10.0],
		[14, 10],[14.0, 5.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 5.0], [4, 10], [9.0, 10.0],
		[14, 10],[14.0, 5.0], ]);
}}}

module Orbitron_Black_contour00x21_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x21_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x21(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x21_skeleton(height);
			Orbitron_Black_contour00x21_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x21_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x21_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 13], [4.0, 29.5], [4, 46],
		[9.0, 46.0], [14, 46], [14.0, 29.5],
		[14, 13],[9.0, 13.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 13], [4.0, 29.5], [4, 46],
		[9.0, 46.0], [14, 46], [14.0, 29.5],
		[14, 13],[9.0, 13.0], ]);
}}}

module Orbitron_Black_contour10x21_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x21_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x21(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x21_skeleton(height);
			Orbitron_Black_contour10x21_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x21_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x21(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x21(steps, height);

	}
}

module Orbitron_Black_chunk20x21(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x21(steps, height);

	}
}

Orbitron_Black_bbox0x21=[[4, 0], [14, 46]];

module Orbitron_Black_letter0x21(steps=2, height) {
	Orbitron_Black_chunk10x21(steps, height);
	Orbitron_Black_chunk20x21(steps, height);
} //end skeleton

module Orbitron_Black_contour00x22_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 45], [12.0, 38.5], [12, 32],
		[7.0, 32.0], [2, 32], [2.0, 38.5],
		[2, 45],[7.0, 45.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 45], [12.0, 38.5], [12, 32],
		[7.0, 32.0], [2, 32], [2.0, 38.5],
		[2, 45],[7.0, 45.0], ]);
}}}

module Orbitron_Black_contour00x22_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x22_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x22(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x22_skeleton(height);
			Orbitron_Black_contour00x22_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x22_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x22_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[24, 45], [24.0, 38.5], [24, 32],
		[19.0, 32.0], [14, 32], [14.0, 38.5],
		[14, 45],[19.0, 45.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[24, 45], [24.0, 38.5], [24, 32],
		[19.0, 32.0], [14, 32], [14.0, 38.5],
		[14, 45],[19.0, 45.0], ]);
}}}

module Orbitron_Black_contour10x22_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x22_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x22(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x22_skeleton(height);
			Orbitron_Black_contour10x22_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x22_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x22(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x22(steps, height);

	}
}

module Orbitron_Black_chunk20x22(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x22(steps, height);

	}
}

Orbitron_Black_bbox0x22=[[2, 32], [24, 45]];

module Orbitron_Black_letter0x22(steps=2, height) {
	Orbitron_Black_chunk10x22(steps, height);
	Orbitron_Black_chunk20x22(steps, height);
} //end skeleton

module Orbitron_Black_contour00x23_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[48, 36], [48.0, 31.5], [48, 27],
		[44.5, 27.0], [41, 27], [39.5, 23.5],
		[38, 20], [42.0, 20.0], [46, 20],
		[46.0, 15.0], [46, 10], [40.5, 10.0],
		[35, 10], [35, 9], [34.0, 5.5],
		[33, 2], [32, 0], [27.0, 0.0],
		[22, 0], [24.0, 5.0], [26, 10],
		[21.5, 10.0], [17, 10], [16, 8],
		[15.0, 4.5], [14, 1], [14, 0],
		[9.0, 0.0], [4, 0], [5.5, 5.0],
		[7, 10], [4.5, 10.0], [2, 10],
		[2.0, 15.0], [2, 20], [6.0, 20.0],
		[10, 20], [11.0, 23.5], [12, 27],
		[8.0, 27.0], [4, 27], [4.0, 31.5],
		[4, 36], [9.5, 36.0], [15, 36],
		[16, 39], [18, 46], [23.0, 46.0],
		[28, 46], [26.5, 41.0], [25, 36],
		[29.5, 36.0], [34, 36], [35.5, 41.0],
		[37, 46], [42.0, 46.0], [47, 46],
		[45.5, 41.0], [44, 36], [46.0, 36.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[48, 36], [48.0, 31.5], [48, 27],
		[44.5, 27.0], [41, 27], [39.5, 23.5],
		[38, 20], [42.0, 20.0], [46, 20],
		[46.0, 15.0], [46, 10], [40.5, 10.0],
		[35, 10], [35, 9], [34.0, 5.5],
		[33, 2], [32, 0], [27.0, 0.0],
		[22, 0], [24.0, 5.0], [26, 10],
		[21.5, 10.0], [17, 10], [16, 8],
		[15.0, 4.5], [14, 1], [14, 0],
		[9.0, 0.0], [4, 0], [5.5, 5.0],
		[7, 10], [4.5, 10.0], [2, 10],
		[2.0, 15.0], [2, 20], [6.0, 20.0],
		[10, 20], [11.0, 23.5], [12, 27],
		[8.0, 27.0], [4, 27], [4.0, 31.5],
		[4, 36], [9.5, 36.0], [15, 36],
		[16, 39], [18, 46], [23.0, 46.0],
		[28, 46], [26.5, 41.0], [25, 36],
		[29.5, 36.0], [34, 36], [35.5, 41.0],
		[37, 46], [42.0, 46.0], [47, 46],
		[45.5, 41.0], [44, 36], [46.0, 36.0],
		 ]);
}}}

module Orbitron_Black_contour00x23_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([17, 10], [16, 8], [15.0, 4.5],steps,height);
	BezConic([15.0, 4.5], [14, 1], [14, 0],steps,height);
	BezConic([15, 36], [16, 39], [18, 46],steps,height);
}
}

module Orbitron_Black_contour00x23_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([35, 10], [35, 9], [34.0, 5.5],steps,height);
	BezConic([34.0, 5.5], [33, 2], [32, 0],steps,height);
}
}

module Orbitron_Black_contour00x23(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x23_skeleton(height);
			Orbitron_Black_contour00x23_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x23_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x23_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[20, 20], [24.0, 20.0], [28, 20],
		[29.5, 23.5], [31, 27], [26.5, 27.0],
		[22, 27],[21.0, 23.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[20, 20], [24.0, 20.0], [28, 20],
		[29.5, 23.5], [31, 27], [26.5, 27.0],
		[22, 27],[21.0, 23.5], ]);
}}}

module Orbitron_Black_contour10x23_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x23_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x23(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x23_skeleton(height);
			Orbitron_Black_contour10x23_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x23_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x23(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x23(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x23(steps, height);
	}
}

Orbitron_Black_bbox0x23=[[2, 0], [48, 46]];

module Orbitron_Black_letter0x23(steps=2, height) {
	Orbitron_Black_chunk10x23(steps, height);
} //end skeleton

module Orbitron_Black_contour00x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[47, 37], [47.0, 35.0], [47, 33],
		[42.5, 33.0], [38, 33], [38.0, 34.5],
		[38, 36], [34.0, 36.0], [30, 36],
		[30.0, 32.0], [30, 28], [34.0, 28.0],
		[38, 28], [42, 28], [44.5, 25.0],
		[47, 22], [47, 18], [47.0, 13.5],
		[47, 9], [47, 6], [44.5, 3.0],
		[42, 0], [38, 0], [34.0, 0.0],
		[30, 0], [30.0, -3.0], [30, -6],
		[25.0, -6.0], [20, -6], [20.0, -3.0],
		[20, 0], [15.5, 0.0], [11, 0],
		[8, 0], [5.0, 3.0], [2, 6],
		[2, 9], [2.0, 11.5], [2, 14],
		[7.0, 14.0], [12, 14], [12.0, 12.0],
		[12, 10], [16.0, 10.0], [20, 10],
		[20.0, 14.0], [20, 18], [15.5, 18.0],
		[11, 18], [8, 18], [5.0, 20.5],
		[2, 23], [2, 27], [2.0, 32.0],
		[2, 37], [2, 41], [5.0, 43.5],
		[8, 46], [11, 46], [15.5, 46.0],
		[20, 46], [20.0, 49.0], [20, 52],
		[25.0, 52.0], [30, 52], [30.0, 49.0],
		[30, 46], [34.0, 46.0], [38, 46],
		[42, 46], [44.5, 43.5], [47, 41],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[47, 37], [47.0, 35.0], [47, 33],
		[42.5, 33.0], [38, 33], [38.0, 34.5],
		[38, 36], [34.0, 36.0], [30, 36],
		[30.0, 32.0], [30, 28], [34.0, 28.0],
		[38, 28], [42, 28], [44.5, 25.0],
		[47, 22], [47, 18], [47.0, 13.5],
		[47, 9], [47, 6], [44.5, 3.0],
		[42, 0], [38, 0], [34.0, 0.0],
		[30, 0], [30.0, -3.0], [30, -6],
		[25.0, -6.0], [20, -6], [20.0, -3.0],
		[20, 0], [15.5, 0.0], [11, 0],
		[8, 0], [5.0, 3.0], [2, 6],
		[2, 9], [2.0, 11.5], [2, 14],
		[7.0, 14.0], [12, 14], [12.0, 12.0],
		[12, 10], [16.0, 10.0], [20, 10],
		[20.0, 14.0], [20, 18], [15.5, 18.0],
		[11, 18], [8, 18], [5.0, 20.5],
		[2, 23], [2, 27], [2.0, 32.0],
		[2, 37], [2, 41], [5.0, 43.5],
		[8, 46], [11, 46], [15.5, 46.0],
		[20, 46], [20.0, 49.0], [20, 52],
		[25.0, 52.0], [30, 52], [30.0, 49.0],
		[30, 46], [34.0, 46.0], [38, 46],
		[42, 46], [44.5, 43.5], [47, 41],
		 ]);
}}}

module Orbitron_Black_contour00x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([38, 28], [42, 28], [44.5, 25.0],steps,height);
	BezConic([44.5, 25.0], [47, 22], [47, 18],steps,height);
	BezConic([47, 9], [47, 6], [44.5, 3.0],steps,height);
	BezConic([44.5, 3.0], [42, 0], [38, 0],steps,height);
	BezConic([11, 0], [8, 0], [5.0, 3.0],steps,height);
	BezConic([5.0, 3.0], [2, 6], [2, 9],steps,height);
	BezConic([11, 18], [8, 18], [5.0, 20.5],steps,height);
	BezConic([5.0, 20.5], [2, 23], [2, 27],steps,height);
	BezConic([2, 37], [2, 41], [5.0, 43.5],steps,height);
	BezConic([5.0, 43.5], [8, 46], [11, 46],steps,height);
	BezConic([38, 46], [42, 46], [44.5, 43.5],steps,height);
	BezConic([44.5, 43.5], [47, 41], [47, 37],steps,height);
}
}

module Orbitron_Black_contour00x24(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x24_skeleton(height);
			Orbitron_Black_contour00x24_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x24_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[20, 28], [20.0, 32.0], [20, 36],
		[16.0, 36.0], [12, 36], [12.0, 32.0],
		[12, 28],[16.0, 28.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[20, 28], [20.0, 32.0], [20, 36],
		[16.0, 36.0], [12, 36], [12.0, 32.0],
		[12, 28],[16.0, 28.0], ]);
}}}

module Orbitron_Black_contour10x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x24(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x24_skeleton(height);
			Orbitron_Black_contour10x24_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x24_additive_curves(steps, height);
	}
}

module Orbitron_Black_contour20x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[30, 18], [30.0, 14.0], [30, 10],
		[34.0, 10.0], [38, 10], [38.0, 14.0],
		[38, 18],[34.0, 18.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[30, 18], [30.0, 14.0], [30, 10],
		[34.0, 10.0], [38, 10], [38.0, 14.0],
		[38, 18],[34.0, 18.0], ]);
}}}

module Orbitron_Black_contour20x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x24(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour20x24_skeleton(height);
			Orbitron_Black_contour20x24_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x24_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x24(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x24(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x24(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x24(steps, height);
	}
}

Orbitron_Black_bbox0x24=[[2, -6], [47, 52]];

module Orbitron_Black_letter0x24(steps=2, height) {
	Orbitron_Black_chunk10x24(steps, height);
} //end skeleton

module Orbitron_Black_contour00x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[51, 46], [52.5, 46.0], [54, 46],
		[54.0, 41.0], [54, 36], [33.0, 18.0],
		[12, 0], [10.5, 0.0], [9, 0],
		[9.0, 5.0], [9, 10], [30.0, 28.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[51, 46], [52.5, 46.0], [54, 46],
		[54.0, 41.0], [54, 36], [33.0, 18.0],
		[12, 0], [10.5, 0.0], [9, 0],
		[9.0, 5.0], [9, 10], [30.0, 28.0],
		 ]);
}}}

module Orbitron_Black_contour00x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x25_skeleton(height);
			Orbitron_Black_contour00x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x25_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 46], [14.5, 46.0], [17, 46],
		[21, 46], [23.5, 43.5], [26, 41],
		[26, 37], [26.0, 34.5], [26, 32],
		[26, 28], [23.5, 26.0], [21, 24],
		[17, 24], [14.5, 24.0], [12, 24],
		[8, 24], [5.5, 26.0], [3, 28],
		[3, 32], [3.0, 34.5], [3, 37],
		[3, 41], [5.5, 43.5], [8, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 46], [14.5, 46.0], [17, 46],
		[21, 46], [23.5, 43.5], [26, 41],
		[26, 37], [26.0, 34.5], [26, 32],
		[26, 28], [23.5, 26.0], [21, 24],
		[17, 24], [14.5, 24.0], [12, 24],
		[8, 24], [5.5, 26.0], [3, 28],
		[3, 32], [3.0, 34.5], [3, 37],
		[3, 41], [5.5, 43.5], [8, 46],
		 ]);
}}}

module Orbitron_Black_contour10x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([17, 46], [21, 46], [23.5, 43.5],steps,height);
	BezConic([23.5, 43.5], [26, 41], [26, 37],steps,height);
	BezConic([26, 32], [26, 28], [23.5, 26.0],steps,height);
	BezConic([23.5, 26.0], [21, 24], [17, 24],steps,height);
	BezConic([12, 24], [8, 24], [5.5, 26.0],steps,height);
	BezConic([5.5, 26.0], [3, 28], [3, 32],steps,height);
	BezConic([3, 37], [3, 41], [5.5, 43.5],steps,height);
	BezConic([5.5, 43.5], [8, 46], [12, 46],steps,height);
}
}

module Orbitron_Black_contour10x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x25_skeleton(height);
			Orbitron_Black_contour10x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x25_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour20x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[44, 23], [46.5, 23.0], [49, 23],
		[53, 23], [55.5, 20.5], [58, 18],
		[58, 14], [58.0, 11.5], [58, 9],
		[58, 5], [55.5, 3.0], [53, 1],
		[49, 1], [46.5, 1.0], [44, 1],
		[41, 1], [38.5, 3.0], [36, 5],
		[36, 9], [36.0, 11.5], [36, 14],
		[36, 18], [38.5, 20.5], [41, 23],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[44, 23], [46.5, 23.0], [49, 23],
		[53, 23], [55.5, 20.5], [58, 18],
		[58, 14], [58.0, 11.5], [58, 9],
		[58, 5], [55.5, 3.0], [53, 1],
		[49, 1], [46.5, 1.0], [44, 1],
		[41, 1], [38.5, 3.0], [36, 5],
		[36, 9], [36.0, 11.5], [36, 14],
		[36, 18], [38.5, 20.5], [41, 23],
		 ]);
}}}

module Orbitron_Black_contour20x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([49, 23], [53, 23], [55.5, 20.5],steps,height);
	BezConic([55.5, 20.5], [58, 18], [58, 14],steps,height);
	BezConic([58, 9], [58, 5], [55.5, 3.0],steps,height);
	BezConic([55.5, 3.0], [53, 1], [49, 1],steps,height);
	BezConic([44, 1], [41, 1], [38.5, 3.0],steps,height);
	BezConic([38.5, 3.0], [36, 5], [36, 9],steps,height);
	BezConic([36, 14], [36, 18], [38.5, 20.5],steps,height);
	BezConic([38.5, 20.5], [41, 23], [44, 23],steps,height);
}
}

module Orbitron_Black_contour20x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour20x25_skeleton(height);
			Orbitron_Black_contour20x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x25_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour30x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[44, 15], [44.0, 12.0], [44, 9],
		[47.0, 9.0], [50, 9], [50.0, 12.0],
		[50, 15],[47.0, 15.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[44, 15], [44.0, 12.0], [44, 9],
		[47.0, 9.0], [50, 9], [50.0, 12.0],
		[50, 15],[47.0, 15.0], ]);
}}}

module Orbitron_Black_contour30x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour30x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour30x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour30x25_skeleton(height);
			Orbitron_Black_contour30x25_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour30x25_additive_curves(steps, height);
	}
}

module Orbitron_Black_contour40x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 38], [11.0, 35.0], [11, 32],
		[14.5, 32.0], [18, 32], [18.0, 35.0],
		[18, 38],[14.5, 38.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 38], [11.0, 35.0], [11, 32],
		[14.5, 32.0], [18, 32], [18.0, 35.0],
		[18, 38],[14.5, 38.0], ]);
}}}

module Orbitron_Black_contour40x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour40x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour40x25(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour40x25_skeleton(height);
			Orbitron_Black_contour40x25_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour40x25_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x25(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x25(steps, height);

	}
}

module Orbitron_Black_chunk20x25(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x25(steps, height);

	}
}

module Orbitron_Black_chunk30x25(steps=2, height) {
	difference() {
		Orbitron_Black_contour20x25(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour30x25(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour40x25(steps, height);
	}
}

Orbitron_Black_bbox0x25=[[3, 0], [58, 46]];

module Orbitron_Black_letter0x25(steps=2, height) {
	Orbitron_Black_chunk10x25(steps, height);
	Orbitron_Black_chunk20x25(steps, height);
	Orbitron_Black_chunk30x25(steps, height);
} //end skeleton

module Orbitron_Black_contour00x26_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 13], [52.5, 11.0], [56, 9],
		[56.0, 4.0], [56, -1], [51.5, 1.5],
		[47, 4], [44, 0], [39, 0],
		[26.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 15.0], [3, 21], [3, 23],
		[4.0, 24.5], [5, 26], [6, 26],
		[6, 28], [6, 30], [6.0, 33.5],
		[6, 37], [6, 41], [8.5, 43.5],
		[11, 46], [15, 46], [26.5, 46.0],
		[38, 46], [41, 46], [43.5, 44.0],
		[46, 42], [47, 38], [47.0, 35.5],
		[47, 33], [42.0, 33.0], [37, 33],
		[37.0, 34.5], [37, 36], [26.0, 36.0],
		[15, 36], [15.0, 32.5], [15, 29],
		[27.0, 23.5], [39, 18], [39.0, 21.0],
		[39, 24], [44.0, 24.0], [49, 24],
		[49.0, 18.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 13], [52.5, 11.0], [56, 9],
		[56.0, 4.0], [56, -1], [51.5, 1.5],
		[47, 4], [44, 0], [39, 0],
		[26.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 15.0], [3, 21], [3, 23],
		[4.0, 24.5], [5, 26], [6, 26],
		[6, 28], [6, 30], [6.0, 33.5],
		[6, 37], [6, 41], [8.5, 43.5],
		[11, 46], [15, 46], [26.5, 46.0],
		[38, 46], [41, 46], [43.5, 44.0],
		[46, 42], [47, 38], [47.0, 35.5],
		[47, 33], [42.0, 33.0], [37, 33],
		[37.0, 34.5], [37, 36], [26.0, 36.0],
		[15, 36], [15.0, 32.5], [15, 29],
		[27.0, 23.5], [39, 18], [39.0, 21.0],
		[39, 24], [44.0, 24.0], [49, 24],
		[49.0, 18.5], ]);
}}}

module Orbitron_Black_contour00x26_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([6, 26], [6, 28], [6, 30],steps,height);
}
}

module Orbitron_Black_contour00x26_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([47, 4], [44, 0], [39, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 21], [3, 23], [4.0, 24.5],steps,height);
	BezConic([4.0, 24.5], [5, 26], [6, 26],steps,height);
	BezConic([6, 37], [6, 41], [8.5, 43.5],steps,height);
	BezConic([8.5, 43.5], [11, 46], [15, 46],steps,height);
	BezConic([38, 46], [41, 46], [43.5, 44.0],steps,height);
	BezConic([43.5, 44.0], [46, 42], [47, 38],steps,height);
}
}

module Orbitron_Black_contour00x26(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x26_skeleton(height);
			Orbitron_Black_contour00x26_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x26_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x26_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, 13], [20.5, 16.5], [13, 20],
		[13.0, 15.0], [13, 10], [23.5, 10.0],
		[34, 10], [33, 10], [31.0, 11.0],
		[29, 12], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, 13], [20.5, 16.5], [13, 20],
		[13.0, 15.0], [13, 10], [23.5, 10.0],
		[34, 10], [33, 10], [31.0, 11.0],
		[29, 12], ]);
}}}

module Orbitron_Black_contour10x26_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x26_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([34, 10], [33, 10], [31.0, 11.0],steps,height);
	BezConic([31.0, 11.0], [29, 12], [28, 13],steps,height);
}
}

module Orbitron_Black_contour10x26(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x26_skeleton(height);
			Orbitron_Black_contour10x26_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x26_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x26(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x26(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x26(steps, height);
	}
}

Orbitron_Black_bbox0x26=[[3, -1], [56, 46]];

module Orbitron_Black_letter0x26(steps=2, height) {
	Orbitron_Black_chunk10x26(steps, height);
} //end skeleton

module Orbitron_Black_contour00x27_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 45], [14.0, 38.5], [14, 32],
		[9.0, 32.0], [4, 32], [4.0, 38.5],
		[4, 45],[9.0, 45.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 45], [14.0, 38.5], [14, 32],
		[9.0, 32.0], [4, 32], [4.0, 38.5],
		[4, 45],[9.0, 45.0], ]);
}}}

module Orbitron_Black_contour00x27_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x27_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x27(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x27_skeleton(height);
			Orbitron_Black_contour00x27_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x27_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x27(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x27(steps, height);

	}
}

Orbitron_Black_bbox0x27=[[4, 32], [14, 45]];

module Orbitron_Black_letter0x27(steps=2, height) {
	Orbitron_Black_chunk10x27(steps, height);
} //end skeleton

module Orbitron_Black_contour00x28_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[17, 36], [15.0, 36.0], [13, 36],
		[13.0, 23.0], [13, 10], [15.0, 10.0],
		[17, 10], [17.0, 5.0], [17, 0],
		[15.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 23.0], [3, 37], [3, 41],
		[6.0, 43.5], [9, 46], [13, 46],
		[15.0, 46.0], [17, 46], [17.0, 41.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[17, 36], [15.0, 36.0], [13, 36],
		[13.0, 23.0], [13, 10], [15.0, 10.0],
		[17, 10], [17.0, 5.0], [17, 0],
		[15.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 23.0], [3, 37], [3, 41],
		[6.0, 43.5], [9, 46], [13, 46],
		[15.0, 46.0], [17, 46], [17.0, 41.0],
		 ]);
}}}

module Orbitron_Black_contour00x28_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x28_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 37], [3, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x28(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x28_skeleton(height);
			Orbitron_Black_contour00x28_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x28_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x28(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x28(steps, height);

	}
}

Orbitron_Black_bbox0x28=[[3, 0], [17, 46]];

module Orbitron_Black_letter0x28(steps=2, height) {
	Orbitron_Black_chunk10x28(steps, height);
} //end skeleton

module Orbitron_Black_contour00x29_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 0], [4.0, 5.0], [4, 10],
		[5.5, 10.0], [7, 10], [7.0, 23.0],
		[7, 36], [5.5, 36.0], [4, 36],
		[4.0, 41.0], [4, 46], [6.0, 46.0],
		[8, 46], [12, 46], [14.5, 43.5],
		[17, 41], [17, 37], [17.0, 23.0],
		[17, 9], [17, 6], [14.5, 3.0],
		[12, 0], [8, 0], [6.0, 0.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 0], [4.0, 5.0], [4, 10],
		[5.5, 10.0], [7, 10], [7.0, 23.0],
		[7, 36], [5.5, 36.0], [4, 36],
		[4.0, 41.0], [4, 46], [6.0, 46.0],
		[8, 46], [12, 46], [14.5, 43.5],
		[17, 41], [17, 37], [17.0, 23.0],
		[17, 9], [17, 6], [14.5, 3.0],
		[12, 0], [8, 0], [6.0, 0.0],
		 ]);
}}}

module Orbitron_Black_contour00x29_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x29_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([8, 46], [12, 46], [14.5, 43.5],steps,height);
	BezConic([14.5, 43.5], [17, 41], [17, 37],steps,height);
	BezConic([17, 9], [17, 6], [14.5, 3.0],steps,height);
	BezConic([14.5, 3.0], [12, 0], [8, 0],steps,height);
}
}

module Orbitron_Black_contour00x29(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x29_skeleton(height);
			Orbitron_Black_contour00x29_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x29_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x29(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x29(steps, height);

	}
}

Orbitron_Black_bbox0x29=[[4, 0], [17, 46]];

module Orbitron_Black_letter0x29(steps=2, height) {
	Orbitron_Black_chunk10x29(steps, height);
} //end skeleton

module Orbitron_Black_contour00x2a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, 40], [29.5, 35.5], [31, 31],
		[27.5, 29.5], [24, 28], [26.5, 25.0],
		[29, 22], [25.0, 19.5], [21, 17],
		[18.5, 20.0], [16, 23], [14.0, 20.0],
		[12, 17], [8.0, 19.5], [4, 22],
		[6.5, 25.0], [9, 28], [5.5, 29.5],
		[2, 31], [3.5, 35.5], [5, 40],
		[8.5, 39.0], [12, 38], [12.0, 41.5],
		[12, 45], [16.5, 45.0], [21, 45],
		[21.0, 41.5], [21, 38], [22, 38],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, 40], [29.5, 35.5], [31, 31],
		[27.5, 29.5], [24, 28], [26.5, 25.0],
		[29, 22], [25.0, 19.5], [21, 17],
		[18.5, 20.0], [16, 23], [14.0, 20.0],
		[12, 17], [8.0, 19.5], [4, 22],
		[6.5, 25.0], [9, 28], [5.5, 29.5],
		[2, 31], [3.5, 35.5], [5, 40],
		[8.5, 39.0], [12, 38], [12.0, 41.5],
		[12, 45], [16.5, 45.0], [21, 45],
		[21.0, 41.5], [21, 38], [22, 38],
		 ]);
}}}

module Orbitron_Black_contour00x2a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([21, 38], [22, 38], [28, 40],steps,height);
}
}

module Orbitron_Black_contour00x2a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x2a_skeleton(height);
			Orbitron_Black_contour00x2a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x2a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x2a(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x2a(steps, height);

	}
}

Orbitron_Black_bbox0x2a=[[2, 17], [31, 45]];

module Orbitron_Black_letter0x2a(steps=2, height) {
	Orbitron_Black_chunk10x2a(steps, height);
} //end skeleton

module Orbitron_Black_contour00x2b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[9, 32], [14.0, 32.0], [19, 32],
		[19.0, 28.0], [19, 24], [23.5, 24.0],
		[28, 24], [28.0, 19.0], [28, 14],
		[23.5, 14.0], [19, 14], [19.0, 10.0],
		[19, 6], [14.0, 6.0], [9, 6],
		[9.0, 10.0], [9, 14], [5.0, 14.0],
		[1, 14], [1.0, 19.0], [1, 24],
		[5.0, 24.0], [9, 24], [9.0, 28.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[9, 32], [14.0, 32.0], [19, 32],
		[19.0, 28.0], [19, 24], [23.5, 24.0],
		[28, 24], [28.0, 19.0], [28, 14],
		[23.5, 14.0], [19, 14], [19.0, 10.0],
		[19, 6], [14.0, 6.0], [9, 6],
		[9.0, 10.0], [9, 14], [5.0, 14.0],
		[1, 14], [1.0, 19.0], [1, 24],
		[5.0, 24.0], [9, 24], [9.0, 28.0],
		 ]);
}}}

module Orbitron_Black_contour00x2b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x2b_skeleton(height);
			Orbitron_Black_contour00x2b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x2b_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x2b(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x2b(steps, height);

	}
}

Orbitron_Black_bbox0x2b=[[1, 6], [28, 32]];

module Orbitron_Black_letter0x2b(steps=2, height) {
	Orbitron_Black_chunk10x2b(steps, height);
} //end skeleton

module Orbitron_Black_contour00x2c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 9], [8.0, 9.0], [13, 9],
		[13.0, 5.0], [13, 1], [13, -2],
		[10.5, -5.0], [8, -8], [3, -9],
		[3.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 9], [8.0, 9.0], [13, 9],
		[13.0, 5.0], [13, 1], [13, -2],
		[10.5, -5.0], [8, -8], [3, -9],
		[3.0, 0.0], ]);
}}}

module Orbitron_Black_contour00x2c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 1], [13, -2], [10.5, -5.0],steps,height);
	BezConic([10.5, -5.0], [8, -8], [3, -9],steps,height);
}
}

module Orbitron_Black_contour00x2c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x2c_skeleton(height);
			Orbitron_Black_contour00x2c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x2c_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x2c(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x2c(steps, height);

	}
}

Orbitron_Black_bbox0x2c=[[3, -9], [13, 9]];

module Orbitron_Black_letter0x2c(steps=2, height) {
	Orbitron_Black_chunk10x2c(steps, height);
} //end skeleton

module Orbitron_Black_contour00x2d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[30, 24], [30.0, 19.0], [30, 14],
		[17.0, 14.0], [4, 14], [4.0, 19.0],
		[4, 24],[17.0, 24.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[30, 24], [30.0, 19.0], [30, 14],
		[17.0, 14.0], [4, 14], [4.0, 19.0],
		[4, 24],[17.0, 24.0], ]);
}}}

module Orbitron_Black_contour00x2d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x2d_skeleton(height);
			Orbitron_Black_contour00x2d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x2d_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x2d(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x2d(steps, height);

	}
}

Orbitron_Black_bbox0x2d=[[4, 14], [30, 24]];

module Orbitron_Black_letter0x2d(steps=2, height) {
	Orbitron_Black_chunk10x2d(steps, height);
} //end skeleton

module Orbitron_Black_contour00x2e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 10], [13.0, 5.0], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 5.0],
		[3, 10],[8.0, 10.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 10], [13.0, 5.0], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 5.0],
		[3, 10],[8.0, 10.0], ]);
}}}

module Orbitron_Black_contour00x2e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x2e_skeleton(height);
			Orbitron_Black_contour00x2e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x2e_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x2e(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x2e(steps, height);

	}
}

Orbitron_Black_bbox0x2e=[[3, 0], [13, 10]];

module Orbitron_Black_letter0x2e(steps=2, height) {
	Orbitron_Black_chunk10x2e(steps, height);
} //end skeleton

module Orbitron_Black_contour00x2f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, 10], [15.0, 28.0], [30, 46],
		[31.5, 46.0], [33, 46], [33.0, 41.0],
		[33, 36], [18.5, 18.0], [4, 0],
		[2.0, 0.0], [0, 0], [0.0, 5.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, 10], [15.0, 28.0], [30, 46],
		[31.5, 46.0], [33, 46], [33.0, 41.0],
		[33, 36], [18.5, 18.0], [4, 0],
		[2.0, 0.0], [0, 0], [0.0, 5.0],
		 ]);
}}}

module Orbitron_Black_contour00x2f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x2f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x2f_skeleton(height);
			Orbitron_Black_contour00x2f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x2f_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x2f(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x2f(steps, height);

	}
}

Orbitron_Black_bbox0x2f=[[0, 0], [33, 46]];

module Orbitron_Black_letter0x2f(steps=2, height) {
	Orbitron_Black_chunk10x2f(steps, height);
} //end skeleton

module Orbitron_Black_contour00x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[43, 46], [46.0, 43.0], [49, 40],
		[49, 37], [49.0, 23.5], [49, 10],
		[49, 6], [46.0, 3.0], [43, 0],
		[40, 0], [26.5, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[4, 10], [4.0, 23.5], [4, 37],
		[4, 40], [6.5, 43.0], [9, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[43, 46], [46.0, 43.0], [49, 40],
		[49, 37], [49.0, 23.5], [49, 10],
		[49, 6], [46.0, 3.0], [43, 0],
		[40, 0], [26.5, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[4, 10], [4.0, 23.5], [4, 37],
		[4, 40], [6.5, 43.0], [9, 46],
		 ]);
}}}

module Orbitron_Black_contour00x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 46], [43, 46], [46.0, 43.0],steps,height);
	BezConic([46.0, 43.0], [49, 40], [49, 37],steps,height);
	BezConic([49, 10], [49, 6], [46.0, 3.0],steps,height);
	BezConic([46.0, 3.0], [43, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 10],steps,height);
	BezConic([4, 37], [4, 40], [6.5, 43.0],steps,height);
	BezConic([6.5, 43.0], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x30(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x30_skeleton(height);
			Orbitron_Black_contour00x30_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x30_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 10], [29.0, 10.0], [39, 10],
		[39.0, 19.0], [39, 28], [29.0, 19.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 10], [29.0, 10.0], [39, 10],
		[39.0, 19.0], [39, 28], [29.0, 19.0],
		 ]);
}}}

module Orbitron_Black_contour10x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x30(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x30_skeleton(height);
			Orbitron_Black_contour10x30_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x30_additive_curves(steps, height);
	}
}

module Orbitron_Black_contour20x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 36], [23.5, 36.0], [13, 36],
		[13.0, 27.5], [13, 19], [23.5, 27.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 36], [23.5, 36.0], [13, 36],
		[13.0, 27.5], [13, 19], [23.5, 27.5],
		 ]);
}}}

module Orbitron_Black_contour20x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x30(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour20x30_skeleton(height);
			Orbitron_Black_contour20x30_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x30_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x30(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x30(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x30(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x30(steps, height);
	}
}

Orbitron_Black_bbox0x30=[[4, 0], [49, 46]];

module Orbitron_Black_letter0x30(steps=2, height) {
	Orbitron_Black_chunk10x30(steps, height);
} //end skeleton

module Orbitron_Black_contour00x31_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, 29], [7.5, 37.5], [15, 46],
		[20.0, 46.0], [25, 46], [25.0, 23.0],
		[25, 0], [20.0, 0.0], [15, 0],
		[15.0, 15.5], [15, 31], [15.0, 31.0],
		[15, 31], [15.0, 31.0], [15, 31],
		[14.0, 30.0], [13, 29], [6.5, 29.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, 29], [7.5, 37.5], [15, 46],
		[20.0, 46.0], [25, 46], [25.0, 23.0],
		[25, 0], [20.0, 0.0], [15, 0],
		[15.0, 15.5], [15, 31], [15.0, 31.0],
		[15, 31], [15.0, 31.0], [15, 31],
		[14.0, 30.0], [13, 29], [6.5, 29.0],
		 ]);
}}}

module Orbitron_Black_contour00x31_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x31_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x31(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x31_skeleton(height);
			Orbitron_Black_contour00x31_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x31_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x31(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x31(steps, height);

	}
}

Orbitron_Black_bbox0x31=[[0, 0], [25, 46]];

module Orbitron_Black_letter0x31(steps=2, height) {
	Orbitron_Black_chunk10x31(steps, height);
} //end skeleton

module Orbitron_Black_contour00x32_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[43, 46], [46.0, 43.5], [49, 41],
		[49, 37], [49.0, 32.0], [49, 27],
		[49, 23], [46.0, 20.0], [43, 17],
		[40, 17], [26.5, 17.0], [13, 17],
		[13.0, 13.5], [13, 10], [31.0, 10.0],
		[49, 10], [49.0, 5.0], [49, 0],
		[26.5, 0.0], [4, 0], [4.0, 9.0],
		[4, 18], [4, 22], [6.5, 24.5],
		[9, 27], [13, 27], [26.0, 27.0],
		[39, 27], [39.0, 31.5], [39, 36],
		[26.0, 36.0], [13, 36], [13.0, 34.5],
		[13, 33], [8.5, 33.0], [4, 33],
		[4.0, 35.0], [4, 37], [4, 41],
		[6.5, 43.5],[9, 46], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[43, 46], [46.0, 43.5], [49, 41],
		[49, 37], [49.0, 32.0], [49, 27],
		[49, 23], [46.0, 20.0], [43, 17],
		[40, 17], [26.5, 17.0], [13, 17],
		[13.0, 13.5], [13, 10], [31.0, 10.0],
		[49, 10], [49.0, 5.0], [49, 0],
		[26.5, 0.0], [4, 0], [4.0, 9.0],
		[4, 18], [4, 22], [6.5, 24.5],
		[9, 27], [13, 27], [26.0, 27.0],
		[39, 27], [39.0, 31.5], [39, 36],
		[26.0, 36.0], [13, 36], [13.0, 34.5],
		[13, 33], [8.5, 33.0], [4, 33],
		[4.0, 35.0], [4, 37], [4, 41],
		[6.5, 43.5],[9, 46], ]);
}}}

module Orbitron_Black_contour00x32_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x32_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 46], [43, 46], [46.0, 43.5],steps,height);
	BezConic([46.0, 43.5], [49, 41], [49, 37],steps,height);
	BezConic([49, 27], [49, 23], [46.0, 20.0],steps,height);
	BezConic([46.0, 20.0], [43, 17], [40, 17],steps,height);
	BezConic([4, 18], [4, 22], [6.5, 24.5],steps,height);
	BezConic([6.5, 24.5], [9, 27], [13, 27],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x32(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x32_skeleton(height);
			Orbitron_Black_contour00x32_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x32_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x32(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x32(steps, height);

	}
}

Orbitron_Black_bbox0x32=[[4, 0], [49, 46]];

module Orbitron_Black_letter0x32(steps=2, height) {
	Orbitron_Black_chunk10x32(steps, height);
} //end skeleton

module Orbitron_Black_contour00x33_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[47, 37], [47.0, 32.5], [47, 28],
		[47, 26], [47, 25], [49, 22],
		[49, 19], [49.0, 14.0], [49, 9],
		[49, 6], [46.0, 3.0], [43, 0],
		[39, 0], [26.0, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 11.0], [3, 13],
		[8.0, 13.0], [13, 13], [13.0, 11.5],
		[13, 10], [26.0, 10.0], [39, 10],
		[39.0, 14.0], [39, 18], [25.0, 18.0],
		[11, 18], [11.0, 23.0], [11, 28],
		[24.0, 28.0], [37, 28], [37.0, 32.0],
		[37, 36], [25.0, 36.0], [13, 36],
		[13.0, 34.5], [13, 33], [8.0, 33.0],
		[3, 33], [3.0, 35.0], [3, 37],
		[3, 41], [6.0, 43.5], [9, 46],
		[13, 46], [25.5, 46.0], [38, 46],
		[41, 46], [44.0, 43.5], [47, 41],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[47, 37], [47.0, 32.5], [47, 28],
		[47, 26], [47, 25], [49, 22],
		[49, 19], [49.0, 14.0], [49, 9],
		[49, 6], [46.0, 3.0], [43, 0],
		[39, 0], [26.0, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 11.0], [3, 13],
		[8.0, 13.0], [13, 13], [13.0, 11.5],
		[13, 10], [26.0, 10.0], [39, 10],
		[39.0, 14.0], [39, 18], [25.0, 18.0],
		[11, 18], [11.0, 23.0], [11, 28],
		[24.0, 28.0], [37, 28], [37.0, 32.0],
		[37, 36], [25.0, 36.0], [13, 36],
		[13.0, 34.5], [13, 33], [8.0, 33.0],
		[3, 33], [3.0, 35.0], [3, 37],
		[3, 41], [6.0, 43.5], [9, 46],
		[13, 46], [25.5, 46.0], [38, 46],
		[41, 46], [44.0, 43.5], [47, 41],
		 ]);
}}}

module Orbitron_Black_contour00x33_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([47, 28], [47, 26], [47, 25],steps,height);
}
}

module Orbitron_Black_contour00x33_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([47, 25], [49, 22], [49, 19],steps,height);
	BezConic([49, 9], [49, 6], [46.0, 3.0],steps,height);
	BezConic([46.0, 3.0], [43, 0], [39, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 37], [3, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [9, 46], [13, 46],steps,height);
	BezConic([38, 46], [41, 46], [44.0, 43.5],steps,height);
	BezConic([44.0, 43.5], [47, 41], [47, 37],steps,height);
}
}

module Orbitron_Black_contour00x33(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x33_skeleton(height);
			Orbitron_Black_contour00x33_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x33_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x33(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x33(steps, height);

	}
}

Orbitron_Black_bbox0x33=[[3, 0], [49, 46]];

module Orbitron_Black_letter0x33(steps=2, height) {
	Orbitron_Black_chunk10x33(steps, height);
} //end skeleton

module Orbitron_Black_contour00x34_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[38, 21], [41.0, 21.0], [44, 21],
		[44.0, 16.0], [44, 11], [41.0, 11.0],
		[38, 11], [38.0, 5.5], [38, 0],
		[33.0, 0.0], [28, 0], [28.0, 5.5],
		[28, 11], [14.0, 11.0], [0, 11],
		[0.0, 15.5], [0, 20], [14.5, 33.0],
		[29, 46], [33.5, 46.0], [38, 46],
		[38.0, 33.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[38, 21], [41.0, 21.0], [44, 21],
		[44.0, 16.0], [44, 11], [41.0, 11.0],
		[38, 11], [38.0, 5.5], [38, 0],
		[33.0, 0.0], [28, 0], [28.0, 5.5],
		[28, 11], [14.0, 11.0], [0, 11],
		[0.0, 15.5], [0, 20], [14.5, 33.0],
		[29, 46], [33.5, 46.0], [38, 46],
		[38.0, 33.5], ]);
}}}

module Orbitron_Black_contour00x34_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x34_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x34(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x34_skeleton(height);
			Orbitron_Black_contour00x34_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x34_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x34_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, 31], [22.0, 26.0], [16, 21],
		[22.0, 21.0], [28, 21], [28.0, 26.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, 31], [22.0, 26.0], [16, 21],
		[22.0, 21.0], [28, 21], [28.0, 26.0],
		 ]);
}}}

module Orbitron_Black_contour10x34_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x34_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x34(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x34_skeleton(height);
			Orbitron_Black_contour10x34_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x34_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x34(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x34(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x34(steps, height);
	}
}

Orbitron_Black_bbox0x34=[[0, 0], [44, 46]];

module Orbitron_Black_letter0x34(steps=2, height) {
	Orbitron_Black_chunk10x34(steps, height);
} //end skeleton

module Orbitron_Black_contour00x35_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 36], [31.0, 36.0], [13, 36],
		[13.0, 32.0], [13, 28], [26.5, 28.0],
		[40, 28], [43, 28], [46.0, 25.5],
		[49, 23], [49, 19], [49.0, 14.0],
		[49, 9], [49, 6], [46.0, 3.0],
		[43, 0], [40, 0], [26.5, 0.0],
		[13, 0], [9, 0], [6.5, 3.0],
		[4, 6], [4, 9], [4.0, 11.0],
		[4, 13], [8.5, 13.0], [13, 13],
		[13.0, 11.5], [13, 10], [26.0, 10.0],
		[39, 10], [39.0, 14.0], [39, 18],
		[21.5, 18.0], [4, 18], [4.0, 32.0],
		[4, 46], [26.5, 46.0], [49, 46],
		[49.0, 41.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 36], [31.0, 36.0], [13, 36],
		[13.0, 32.0], [13, 28], [26.5, 28.0],
		[40, 28], [43, 28], [46.0, 25.5],
		[49, 23], [49, 19], [49.0, 14.0],
		[49, 9], [49, 6], [46.0, 3.0],
		[43, 0], [40, 0], [26.5, 0.0],
		[13, 0], [9, 0], [6.5, 3.0],
		[4, 6], [4, 9], [4.0, 11.0],
		[4, 13], [8.5, 13.0], [13, 13],
		[13.0, 11.5], [13, 10], [26.0, 10.0],
		[39, 10], [39.0, 14.0], [39, 18],
		[21.5, 18.0], [4, 18], [4.0, 32.0],
		[4, 46], [26.5, 46.0], [49, 46],
		[49.0, 41.0], ]);
}}}

module Orbitron_Black_contour00x35_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x35_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 28], [43, 28], [46.0, 25.5],steps,height);
	BezConic([46.0, 25.5], [49, 23], [49, 19],steps,height);
	BezConic([49, 9], [49, 6], [46.0, 3.0],steps,height);
	BezConic([46.0, 3.0], [43, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 9],steps,height);
}
}

module Orbitron_Black_contour00x35(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x35_skeleton(height);
			Orbitron_Black_contour00x35_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x35_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x35(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x35(steps, height);

	}
}

Orbitron_Black_bbox0x35=[[4, 0], [49, 46]];

module Orbitron_Black_letter0x35(steps=2, height) {
	Orbitron_Black_chunk10x35(steps, height);
} //end skeleton

module Orbitron_Black_contour00x36_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[42, 36], [27.5, 36.0], [13, 36],
		[13.0, 32.0], [13, 28], [26.5, 28.0],
		[40, 28], [43, 28], [46.0, 25.5],
		[49, 23], [49, 19], [49.0, 14.0],
		[49, 9], [49, 6], [46.0, 3.0],
		[43, 0], [40, 0], [26.5, 0.0],
		[13, 0], [9, 0], [6.5, 3.0],
		[4, 6], [4, 9], [4.0, 23.0],
		[4, 37], [4, 41], [6.5, 43.5],
		[9, 46], [13, 46], [27.5, 46.0],
		[42, 46],[42.0, 41.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[42, 36], [27.5, 36.0], [13, 36],
		[13.0, 32.0], [13, 28], [26.5, 28.0],
		[40, 28], [43, 28], [46.0, 25.5],
		[49, 23], [49, 19], [49.0, 14.0],
		[49, 9], [49, 6], [46.0, 3.0],
		[43, 0], [40, 0], [26.5, 0.0],
		[13, 0], [9, 0], [6.5, 3.0],
		[4, 6], [4, 9], [4.0, 23.0],
		[4, 37], [4, 41], [6.5, 43.5],
		[9, 46], [13, 46], [27.5, 46.0],
		[42, 46],[42.0, 41.0], ]);
}}}

module Orbitron_Black_contour00x36_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x36_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 28], [43, 28], [46.0, 25.5],steps,height);
	BezConic([46.0, 25.5], [49, 23], [49, 19],steps,height);
	BezConic([49, 9], [49, 6], [46.0, 3.0],steps,height);
	BezConic([46.0, 3.0], [43, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 9],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x36(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x36_skeleton(height);
			Orbitron_Black_contour00x36_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x36_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x36_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 18], [13.0, 14.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 14.0],
		[39, 18],[26.0, 18.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 18], [13.0, 14.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 14.0],
		[39, 18],[26.0, 18.0], ]);
}}}

module Orbitron_Black_contour10x36_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x36_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x36(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x36_skeleton(height);
			Orbitron_Black_contour10x36_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x36_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x36(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x36(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x36(steps, height);
	}
}

Orbitron_Black_bbox0x36=[[4, 0], [49, 46]];

module Orbitron_Black_letter0x36(steps=2, height) {
	Orbitron_Black_chunk10x36(steps, height);
} //end skeleton

module Orbitron_Black_contour00x37_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, 46], [14.5, 46.0], [29, 46],
		[33, 46], [35.5, 43.5], [38, 41],
		[38, 37], [38.0, 18.5], [38, 0],
		[33.5, 0.0], [29, 0], [29.0, 18.0],
		[29, 36], [14.5, 36.0], [0, 36],
		[0.0, 41.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, 46], [14.5, 46.0], [29, 46],
		[33, 46], [35.5, 43.5], [38, 41],
		[38, 37], [38.0, 18.5], [38, 0],
		[33.5, 0.0], [29, 0], [29.0, 18.0],
		[29, 36], [14.5, 36.0], [0, 36],
		[0.0, 41.0], ]);
}}}

module Orbitron_Black_contour00x37_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x37_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([29, 46], [33, 46], [35.5, 43.5],steps,height);
	BezConic([35.5, 43.5], [38, 41], [38, 37],steps,height);
}
}

module Orbitron_Black_contour00x37(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x37_skeleton(height);
			Orbitron_Black_contour00x37_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x37_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x37(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x37(steps, height);

	}
}

Orbitron_Black_bbox0x37=[[0, 0], [38, 46]];

module Orbitron_Black_letter0x37(steps=2, height) {
	Orbitron_Black_chunk10x37(steps, height);
} //end skeleton

module Orbitron_Black_contour00x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 38], [49.0, 33.0], [49, 28],
		[49, 25], [48, 23], [49, 21],
		[49, 19], [49.0, 14.0], [49, 9],
		[49, 6], [46.0, 3.0], [43, 0],
		[40, 0], [26.5, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[4, 9], [4.0, 14.0], [4, 19],
		[4, 21], [5, 23], [4, 26],
		[4, 28], [4.0, 32.5], [4, 37],
		[4, 41], [6.5, 43.5], [9, 46],
		[13, 46], [26.5, 46.0], [40, 46],
		[43, 46], [45.5, 44.0], [48, 42],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 38], [49.0, 33.0], [49, 28],
		[49, 25], [48, 23], [49, 21],
		[49, 19], [49.0, 14.0], [49, 9],
		[49, 6], [46.0, 3.0], [43, 0],
		[40, 0], [26.5, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[4, 9], [4.0, 14.0], [4, 19],
		[4, 21], [5, 23], [4, 26],
		[4, 28], [4.0, 32.5], [4, 37],
		[4, 41], [6.5, 43.5], [9, 46],
		[13, 46], [26.5, 46.0], [40, 46],
		[43, 46], [45.5, 44.0], [48, 42],
		 ]);
}}}

module Orbitron_Black_contour00x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([49, 28], [49, 25], [48, 23],steps,height);
	BezConic([48, 23], [49, 21], [49, 19],steps,height);
	BezConic([49, 9], [49, 6], [46.0, 3.0],steps,height);
	BezConic([46.0, 3.0], [43, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 9],steps,height);
	BezConic([4, 19], [4, 21], [5, 23],steps,height);
	BezConic([5, 23], [4, 26], [4, 28],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
	BezConic([40, 46], [43, 46], [45.5, 44.0],steps,height);
	BezConic([45.5, 44.0], [48, 42], [49, 38],steps,height);
}
}

module Orbitron_Black_contour00x38(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x38_skeleton(height);
			Orbitron_Black_contour00x38_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x38_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 18], [13.0, 14.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 14.0],
		[39, 18],[26.0, 18.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 18], [13.0, 14.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 14.0],
		[39, 18],[26.0, 18.0], ]);
}}}

module Orbitron_Black_contour10x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x38(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x38_skeleton(height);
			Orbitron_Black_contour10x38_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x38_additive_curves(steps, height);
	}
}

module Orbitron_Black_contour20x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 36], [13.0, 32.0], [13, 28],
		[26.0, 28.0], [39, 28], [39.0, 32.0],
		[39, 36],[26.0, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 36], [13.0, 32.0], [13, 28],
		[26.0, 28.0], [39, 28], [39.0, 32.0],
		[39, 36],[26.0, 36.0], ]);
}}}

module Orbitron_Black_contour20x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x38(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour20x38_skeleton(height);
			Orbitron_Black_contour20x38_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x38_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x38(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x38(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x38(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x38(steps, height);
	}
}

Orbitron_Black_bbox0x38=[[4, 0], [49, 46]];

module Orbitron_Black_letter0x38(steps=2, height) {
	Orbitron_Black_chunk10x38(steps, height);
} //end skeleton

module Orbitron_Black_contour00x39_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[39, 0], [26.0, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[3, 10], [21.0, 10.0], [39, 10],
		[39.0, 14.0], [39, 18], [26.0, 18.0],
		[13, 18], [9, 18], [6.0, 20.5],
		[3, 23], [3, 27], [3.0, 32.0],
		[3, 37], [3, 41], [6.0, 43.5],
		[9, 46], [13, 46], [26.0, 46.0],
		[39, 46], [43, 46], [46.0, 43.5],
		[49, 41], [49, 37], [49.0, 23.0],
		[49, 9], [49, 6], [46.0, 3.0],
		[43, 0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[39, 0], [26.0, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[3, 10], [21.0, 10.0], [39, 10],
		[39.0, 14.0], [39, 18], [26.0, 18.0],
		[13, 18], [9, 18], [6.0, 20.5],
		[3, 23], [3, 27], [3.0, 32.0],
		[3, 37], [3, 41], [6.0, 43.5],
		[9, 46], [13, 46], [26.0, 46.0],
		[39, 46], [43, 46], [46.0, 43.5],
		[49, 41], [49, 37], [49.0, 23.0],
		[49, 9], [49, 6], [46.0, 3.0],
		[43, 0], ]);
}}}

module Orbitron_Black_contour00x39_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x39_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [3, 10],steps,height);
	BezConic([13, 18], [9, 18], [6.0, 20.5],steps,height);
	BezConic([6.0, 20.5], [3, 23], [3, 27],steps,height);
	BezConic([3, 37], [3, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [9, 46], [13, 46],steps,height);
	BezConic([39, 46], [43, 46], [46.0, 43.5],steps,height);
	BezConic([46.0, 43.5], [49, 41], [49, 37],steps,height);
	BezConic([49, 9], [49, 6], [46.0, 3.0],steps,height);
	BezConic([46.0, 3.0], [43, 0], [39, 0],steps,height);
}
}

module Orbitron_Black_contour00x39(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x39_skeleton(height);
			Orbitron_Black_contour00x39_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x39_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x39_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 28], [26.0, 28.0], [39, 28],
		[39.0, 32.0], [39, 36], [26.0, 36.0],
		[13, 36],[13.0, 32.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 28], [26.0, 28.0], [39, 28],
		[39.0, 32.0], [39, 36], [26.0, 36.0],
		[13, 36],[13.0, 32.0], ]);
}}}

module Orbitron_Black_contour10x39_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x39_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x39(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x39_skeleton(height);
			Orbitron_Black_contour10x39_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x39_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x39(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x39(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x39(steps, height);
	}
}

Orbitron_Black_bbox0x39=[[3, 0], [49, 46]];

module Orbitron_Black_letter0x39(steps=2, height) {
	Orbitron_Black_chunk10x39(steps, height);
} //end skeleton

module Orbitron_Black_contour00x3a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 10], [8.0, 10.0], [13, 10],
		[13.0, 5.0], [13, 0], [8.0, 0.0],
		[3, 0],[3.0, 5.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 10], [8.0, 10.0], [13, 10],
		[13.0, 5.0], [13, 0], [8.0, 0.0],
		[3, 0],[3.0, 5.0], ]);
}}}

module Orbitron_Black_contour00x3a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x3a_skeleton(height);
			Orbitron_Black_contour00x3a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x3a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x3a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 37], [13.0, 32.0], [13, 27],
		[8.0, 27.0], [3, 27], [3.0, 32.0],
		[3, 37],[8.0, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 37], [13.0, 32.0], [13, 27],
		[8.0, 27.0], [3, 27], [3.0, 32.0],
		[3, 37],[8.0, 37.0], ]);
}}}

module Orbitron_Black_contour10x3a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x3a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x3a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x3a_skeleton(height);
			Orbitron_Black_contour10x3a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x3a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x3a(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x3a(steps, height);

	}
}

module Orbitron_Black_chunk20x3a(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x3a(steps, height);

	}
}

Orbitron_Black_bbox0x3a=[[3, 0], [13, 37]];

module Orbitron_Black_letter0x3a(steps=2, height) {
	Orbitron_Black_chunk10x3a(steps, height);
	Orbitron_Black_chunk20x3a(steps, height);
} //end skeleton

module Orbitron_Black_contour00x3b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 37], [13.0, 32.0], [13, 27],
		[8.0, 27.0], [3, 27], [3.0, 32.0],
		[3, 37],[8.0, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 37], [13.0, 32.0], [13, 27],
		[8.0, 27.0], [3, 27], [3.0, 32.0],
		[3, 37],[8.0, 37.0], ]);
}}}

module Orbitron_Black_contour00x3b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x3b_skeleton(height);
			Orbitron_Black_contour00x3b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x3b_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x3b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 9], [8.0, 9.0], [13, 9],
		[13.0, 5.0], [13, 1], [13, -2],
		[10.5, -5.0], [8, -8], [3, -9],
		[3.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 9], [8.0, 9.0], [13, 9],
		[13.0, 5.0], [13, 1], [13, -2],
		[10.5, -5.0], [8, -8], [3, -9],
		[3.0, 0.0], ]);
}}}

module Orbitron_Black_contour10x3b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x3b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 1], [13, -2], [10.5, -5.0],steps,height);
	BezConic([10.5, -5.0], [8, -8], [3, -9],steps,height);
}
}

module Orbitron_Black_contour10x3b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x3b_skeleton(height);
			Orbitron_Black_contour10x3b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x3b_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x3b(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x3b(steps, height);

	}
}

module Orbitron_Black_chunk20x3b(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x3b(steps, height);

	}
}

Orbitron_Black_bbox0x3b=[[3, -9], [13, 37]];

module Orbitron_Black_letter0x3b(steps=2, height) {
	Orbitron_Black_chunk10x3b(steps, height);
	Orbitron_Black_chunk20x3b(steps, height);
} //end skeleton

module Orbitron_Black_contour00x3c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 19], [20.5, 14.5], [28, 10],
		[28.0, 4.5], [28, -1], [14.0, 7.0],
		[0, 15], [0.0, 19.0], [0, 23],
		[14.0, 31.0], [28, 39], [28.0, 33.5],
		[28, 28],[20.5, 23.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 19], [20.5, 14.5], [28, 10],
		[28.0, 4.5], [28, -1], [14.0, 7.0],
		[0, 15], [0.0, 19.0], [0, 23],
		[14.0, 31.0], [28, 39], [28.0, 33.5],
		[28, 28],[20.5, 23.5], ]);
}}}

module Orbitron_Black_contour00x3c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x3c_skeleton(height);
			Orbitron_Black_contour00x3c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x3c_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x3c(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x3c(steps, height);

	}
}

Orbitron_Black_bbox0x3c=[[0, -1], [28, 39]];

module Orbitron_Black_letter0x3c(steps=2, height) {
	Orbitron_Black_chunk10x3c(steps, height);
} //end skeleton

module Orbitron_Black_contour00x3d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[37, 18], [37.0, 13.0], [37, 8],
		[20.5, 8.0], [4, 8], [4.0, 13.0],
		[4, 18],[20.5, 18.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[37, 18], [37.0, 13.0], [37, 8],
		[20.5, 8.0], [4, 8], [4.0, 13.0],
		[4, 18],[20.5, 18.0], ]);
}}}

module Orbitron_Black_contour00x3d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x3d_skeleton(height);
			Orbitron_Black_contour00x3d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x3d_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x3d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[37, 31], [37.0, 26.0], [37, 21],
		[20.5, 21.0], [4, 21], [4.0, 26.0],
		[4, 31],[20.5, 31.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[37, 31], [37.0, 26.0], [37, 21],
		[20.5, 21.0], [4, 21], [4.0, 26.0],
		[4, 31],[20.5, 31.0], ]);
}}}

module Orbitron_Black_contour10x3d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x3d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x3d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x3d_skeleton(height);
			Orbitron_Black_contour10x3d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x3d_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x3d(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x3d(steps, height);

	}
}

module Orbitron_Black_chunk20x3d(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x3d(steps, height);

	}
}

Orbitron_Black_bbox0x3d=[[4, 8], [37, 31]];

module Orbitron_Black_letter0x3d(steps=2, height) {
	Orbitron_Black_chunk10x3d(steps, height);
	Orbitron_Black_chunk20x3d(steps, height);
} //end skeleton

module Orbitron_Black_contour00x3e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, -1], [4.0, 4.5], [4, 10],
		[11.5, 14.5], [19, 19], [14.5, 21.0],
		[10, 23], [10, 24], [7.5, 25.5],
		[5, 27], [4, 27], [4.0, 33.0],
		[4, 39], [17.5, 31.0], [31, 23],
		[31.0, 19.0], [31, 15], [17.5, 7.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, -1], [4.0, 4.5], [4, 10],
		[11.5, 14.5], [19, 19], [14.5, 21.0],
		[10, 23], [10, 24], [7.5, 25.5],
		[5, 27], [4, 27], [4.0, 33.0],
		[4, 39], [17.5, 31.0], [31, 23],
		[31.0, 19.0], [31, 15], [17.5, 7.0],
		 ]);
}}}

module Orbitron_Black_contour00x3e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([10, 23], [10, 24], [7.5, 25.5],steps,height);
	BezConic([7.5, 25.5], [5, 27], [4, 27],steps,height);
}
}

module Orbitron_Black_contour00x3e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x3e_skeleton(height);
			Orbitron_Black_contour00x3e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x3e_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x3e(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x3e(steps, height);

	}
}

Orbitron_Black_bbox0x3e=[[4, -1], [31, 39]];

module Orbitron_Black_letter0x3e(steps=2, height) {
	Orbitron_Black_chunk10x3e(steps, height);
} //end skeleton

module Orbitron_Black_contour00x3f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[2, 46], [17.0, 46.0], [32, 46],
		[36, 46], [39.0, 43.5], [42, 41],
		[42, 37], [42.0, 31.5], [42, 26],
		[42, 22], [39.0, 19.5], [36, 17],
		[32, 17], [25.0, 17.0], [18, 17],
		[18.0, 14.5], [18, 12], [13.0, 12.0],
		[8, 12], [8.0, 14.5], [8, 17],
		[8, 21], [11.0, 24.0], [14, 27],
		[17, 27], [24.5, 27.0], [32, 27],
		[32.0, 31.5], [32, 36], [17.0, 36.0],
		[2, 36],[2.0, 41.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[2, 46], [17.0, 46.0], [32, 46],
		[36, 46], [39.0, 43.5], [42, 41],
		[42, 37], [42.0, 31.5], [42, 26],
		[42, 22], [39.0, 19.5], [36, 17],
		[32, 17], [25.0, 17.0], [18, 17],
		[18.0, 14.5], [18, 12], [13.0, 12.0],
		[8, 12], [8.0, 14.5], [8, 17],
		[8, 21], [11.0, 24.0], [14, 27],
		[17, 27], [24.5, 27.0], [32, 27],
		[32.0, 31.5], [32, 36], [17.0, 36.0],
		[2, 36],[2.0, 41.0], ]);
}}}

module Orbitron_Black_contour00x3f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x3f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 46], [36, 46], [39.0, 43.5],steps,height);
	BezConic([39.0, 43.5], [42, 41], [42, 37],steps,height);
	BezConic([42, 26], [42, 22], [39.0, 19.5],steps,height);
	BezConic([39.0, 19.5], [36, 17], [32, 17],steps,height);
	BezConic([8, 17], [8, 21], [11.0, 24.0],steps,height);
	BezConic([11.0, 24.0], [14, 27], [17, 27],steps,height);
}
}

module Orbitron_Black_contour00x3f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x3f_skeleton(height);
			Orbitron_Black_contour00x3f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x3f_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x3f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[18, 0], [13.0, 0.0], [8, 0],
		[8.0, 5.0], [8, 10], [13.0, 10.0],
		[18, 10],[18.0, 5.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[18, 0], [13.0, 0.0], [8, 0],
		[8.0, 5.0], [8, 10], [13.0, 10.0],
		[18, 10],[18.0, 5.0], ]);
}}}

module Orbitron_Black_contour10x3f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x3f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x3f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x3f_skeleton(height);
			Orbitron_Black_contour10x3f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x3f_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x3f(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x3f(steps, height);

	}
}

module Orbitron_Black_chunk20x3f(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x3f(steps, height);

	}
}

Orbitron_Black_bbox0x3f=[[2, 0], [42, 46]];

module Orbitron_Black_letter0x3f(steps=2, height) {
	Orbitron_Black_chunk10x3f(steps, height);
	Orbitron_Black_chunk20x3f(steps, height);
} //end skeleton

module Orbitron_Black_contour00x40_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[24, 33], [26.0, 33.0], [28, 33],
		[32, 33], [34.0, 31.0], [36, 29],
		[36, 25], [36.0, 23.0], [36, 21],
		[37.5, 21.0], [39, 21], [39.0, 28.5],
		[39, 36], [26.0, 36.0], [13, 36],
		[13.0, 23.0], [13, 10], [31.0, 10.0],
		[49, 10], [49.0, 5.0], [49, 0],
		[31.0, 0.0], [13, 0], [9, 0],
		[6.5, 3.0], [4, 6], [4, 9],
		[4.0, 23.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[26.5, 46.0], [40, 46], [43, 46],
		[46.0, 43.5], [49, 41], [49, 37],
		[49.0, 25.5], [49, 14], [36.5, 14.0],
		[24, 14], [20, 14], [18.0, 16.0],
		[16, 18], [16, 22], [16.0, 23.5],
		[16, 25], [16, 29], [18.0, 31.0],
		[20, 33], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[24, 33], [26.0, 33.0], [28, 33],
		[32, 33], [34.0, 31.0], [36, 29],
		[36, 25], [36.0, 23.0], [36, 21],
		[37.5, 21.0], [39, 21], [39.0, 28.5],
		[39, 36], [26.0, 36.0], [13, 36],
		[13.0, 23.0], [13, 10], [31.0, 10.0],
		[49, 10], [49.0, 5.0], [49, 0],
		[31.0, 0.0], [13, 0], [9, 0],
		[6.5, 3.0], [4, 6], [4, 9],
		[4.0, 23.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[26.5, 46.0], [40, 46], [43, 46],
		[46.0, 43.5], [49, 41], [49, 37],
		[49.0, 25.5], [49, 14], [36.5, 14.0],
		[24, 14], [20, 14], [18.0, 16.0],
		[16, 18], [16, 22], [16.0, 23.5],
		[16, 25], [16, 29], [18.0, 31.0],
		[20, 33], ]);
}}}

module Orbitron_Black_contour00x40_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x40_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([28, 33], [32, 33], [34.0, 31.0],steps,height);
	BezConic([34.0, 31.0], [36, 29], [36, 25],steps,height);
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 9],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
	BezConic([40, 46], [43, 46], [46.0, 43.5],steps,height);
	BezConic([46.0, 43.5], [49, 41], [49, 37],steps,height);
	BezConic([24, 14], [20, 14], [18.0, 16.0],steps,height);
	BezConic([18.0, 16.0], [16, 18], [16, 22],steps,height);
	BezConic([16, 25], [16, 29], [18.0, 31.0],steps,height);
	BezConic([18.0, 31.0], [20, 33], [24, 33],steps,height);
}
}

module Orbitron_Black_contour00x40(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x40_skeleton(height);
			Orbitron_Black_contour00x40_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x40_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x40_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[23, 21], [26.5, 21.0], [30, 21],
		[30.0, 23.5], [30, 26], [26.5, 26.0],
		[23, 26],[23.0, 23.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[23, 21], [26.5, 21.0], [30, 21],
		[30.0, 23.5], [30, 26], [26.5, 26.0],
		[23, 26],[23.0, 23.5], ]);
}}}

module Orbitron_Black_contour10x40_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x40_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x40(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x40_skeleton(height);
			Orbitron_Black_contour10x40_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x40_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x40(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x40(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x40(steps, height);
	}
}

Orbitron_Black_bbox0x40=[[4, 0], [49, 46]];

module Orbitron_Black_letter0x40(steps=2, height) {
	Orbitron_Black_chunk10x40(steps, height);
} //end skeleton

module Orbitron_Black_contour00x41_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		[50, 37], [50.0, 18.5], [50, 0],
		[45.0, 0.0], [40, 0], [40.0, 7.5],
		[40, 15], [27.0, 15.0], [14, 15],
		[14.0, 7.5], [14, 0], [9.0, 0.0],
		[4, 0], [4.0, 18.5], [4, 37],
		[4, 41], [6.5, 43.5], [9, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		[50, 37], [50.0, 18.5], [50, 0],
		[45.0, 0.0], [40, 0], [40.0, 7.5],
		[40, 15], [27.0, 15.0], [14, 15],
		[14.0, 7.5], [14, 0], [9.0, 0.0],
		[4, 0], [4.0, 18.5], [4, 37],
		[4, 41], [6.5, 43.5], [9, 46],
		 ]);
}}}

module Orbitron_Black_contour00x41_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x41_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 46], [44, 46], [47.0, 43.5],steps,height);
	BezConic([47.0, 43.5], [50, 41], [50, 37],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x41(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x41_skeleton(height);
			Orbitron_Black_contour00x41_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x41_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x41_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 25], [27.0, 25.0], [40, 25],
		[40.0, 30.5], [40, 36], [27.0, 36.0],
		[14, 36],[14.0, 30.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 25], [27.0, 25.0], [40, 25],
		[40.0, 30.5], [40, 36], [27.0, 36.0],
		[14, 36],[14.0, 30.5], ]);
}}}

module Orbitron_Black_contour10x41_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x41_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x41(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x41_skeleton(height);
			Orbitron_Black_contour10x41_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x41_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x41(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x41(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x41(steps, height);
	}
}

Orbitron_Black_bbox0x41=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x41(steps=2, height) {
	Orbitron_Black_chunk10x41(steps, height);
} //end skeleton

module Orbitron_Black_contour00x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[48, 37], [48.0, 32.5], [48, 28],
		[48, 26], [48, 25], [50, 22],
		[50, 19], [50.0, 14.0], [50, 9],
		[50, 6], [47.0, 3.0], [44, 0],
		[40, 0], [22.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [21.5, 46.0],
		[39, 46], [42, 46], [45.0, 43.5],
		[48, 41], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[48, 37], [48.0, 32.5], [48, 28],
		[48, 26], [48, 25], [50, 22],
		[50, 19], [50.0, 14.0], [50, 9],
		[50, 6], [47.0, 3.0], [44, 0],
		[40, 0], [22.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [21.5, 46.0],
		[39, 46], [42, 46], [45.0, 43.5],
		[48, 41], ]);
}}}

module Orbitron_Black_contour00x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([48, 28], [48, 26], [48, 25],steps,height);
}
}

module Orbitron_Black_contour00x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([48, 25], [50, 22], [50, 19],steps,height);
	BezConic([50, 9], [50, 6], [47.0, 3.0],steps,height);
	BezConic([47.0, 3.0], [44, 0], [40, 0],steps,height);
	BezConic([39, 46], [42, 46], [45.0, 43.5],steps,height);
	BezConic([45.0, 43.5], [48, 41], [48, 37],steps,height);
}
}

module Orbitron_Black_contour00x42(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x42_skeleton(height);
			Orbitron_Black_contour00x42_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x42_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 18], [14.0, 14.0], [14, 10],
		[27.0, 10.0], [40, 10], [40.0, 14.0],
		[40, 18],[27.0, 18.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 18], [14.0, 14.0], [14, 10],
		[27.0, 10.0], [40, 10], [40.0, 14.0],
		[40, 18],[27.0, 18.0], ]);
}}}

module Orbitron_Black_contour10x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x42(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x42_skeleton(height);
			Orbitron_Black_contour10x42_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x42_additive_curves(steps, height);
	}
}

module Orbitron_Black_contour20x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 36], [14.0, 32.0], [14, 28],
		[26.0, 28.0], [38, 28], [38.0, 32.0],
		[38, 36],[26.0, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 36], [14.0, 32.0], [14, 28],
		[26.0, 28.0], [38, 28], [38.0, 32.0],
		[38, 36],[26.0, 36.0], ]);
}}}

module Orbitron_Black_contour20x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour20x42(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour20x42_skeleton(height);
			Orbitron_Black_contour20x42_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x42_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x42(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x42(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x42(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour20x42(steps, height);
	}
}

Orbitron_Black_bbox0x42=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x42(steps=2, height) {
	Orbitron_Black_chunk10x42(steps, height);
} //end skeleton

module Orbitron_Black_contour00x43_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 36], [32.0, 36.0], [14, 36],
		[14.0, 23.0], [14, 10], [32.0, 10.0],
		[50, 10], [50.0, 5.0], [50, 0],
		[31.5, 0.0], [13, 0], [9, 0],
		[6.5, 3.0], [4, 6], [4, 9],
		[4.0, 23.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[31.5, 46.0], [50, 46], [50.0, 41.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 36], [32.0, 36.0], [14, 36],
		[14.0, 23.0], [14, 10], [32.0, 10.0],
		[50, 10], [50.0, 5.0], [50, 0],
		[31.5, 0.0], [13, 0], [9, 0],
		[6.5, 3.0], [4, 6], [4, 9],
		[4.0, 23.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[31.5, 46.0], [50, 46], [50.0, 41.0],
		 ]);
}}}

module Orbitron_Black_contour00x43_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x43_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 9],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x43(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x43_skeleton(height);
			Orbitron_Black_contour00x43_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x43_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x43(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x43(steps, height);

	}
}

Orbitron_Black_bbox0x43=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x43(steps=2, height) {
	Orbitron_Black_chunk10x43(steps, height);
} //end skeleton

module Orbitron_Black_contour00x44_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 46], [22.0, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		[50, 37], [50.0, 23.0], [50, 9],
		[50, 6], [47.0, 3.0], [44, 0],
		[40, 0], [22.0, 0.0], [4, 0],
		[4.0, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 46], [22.0, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		[50, 37], [50.0, 23.0], [50, 9],
		[50, 6], [47.0, 3.0], [44, 0],
		[40, 0], [22.0, 0.0], [4, 0],
		[4.0, 23.0], ]);
}}}

module Orbitron_Black_contour00x44_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x44_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 46], [44, 46], [47.0, 43.5],steps,height);
	BezConic([47.0, 43.5], [50, 41], [50, 37],steps,height);
	BezConic([50, 9], [50, 6], [47.0, 3.0],steps,height);
	BezConic([47.0, 3.0], [44, 0], [40, 0],steps,height);
}
}

module Orbitron_Black_contour00x44(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x44_skeleton(height);
			Orbitron_Black_contour00x44_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x44_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x44_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 36], [14.0, 23.0], [14, 10],
		[27.0, 10.0], [40, 10], [40.0, 23.0],
		[40, 36],[27.0, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 36], [14.0, 23.0], [14, 10],
		[27.0, 10.0], [40, 10], [40.0, 23.0],
		[40, 36],[27.0, 36.0], ]);
}}}

module Orbitron_Black_contour10x44_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x44_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x44(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x44_skeleton(height);
			Orbitron_Black_contour10x44_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x44_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x44(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x44(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x44(steps, height);
	}
}

Orbitron_Black_bbox0x44=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x44(steps=2, height) {
	Orbitron_Black_chunk10x44(steps, height);
} //end skeleton

module Orbitron_Black_contour00x45_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[46, 46], [46.0, 41.0], [46, 36],
		[30.0, 36.0], [14, 36], [14.0, 32.0],
		[14, 28], [27.0, 28.0], [40, 28],
		[40.0, 23.0], [40, 18], [27.0, 18.0],
		[14, 18], [14.0, 14.0], [14, 10],
		[30.0, 10.0], [46, 10], [46.0, 5.0],
		[46, 0], [25.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [25.0, 46.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[46, 46], [46.0, 41.0], [46, 36],
		[30.0, 36.0], [14, 36], [14.0, 32.0],
		[14, 28], [27.0, 28.0], [40, 28],
		[40.0, 23.0], [40, 18], [27.0, 18.0],
		[14, 18], [14.0, 14.0], [14, 10],
		[30.0, 10.0], [46, 10], [46.0, 5.0],
		[46, 0], [25.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [25.0, 46.0],
		 ]);
}}}

module Orbitron_Black_contour00x45_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x45_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x45(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x45_skeleton(height);
			Orbitron_Black_contour00x45_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x45_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x45(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x45(steps, height);

	}
}

Orbitron_Black_bbox0x45=[[4, 0], [46, 46]];

module Orbitron_Black_letter0x45(steps=2, height) {
	Orbitron_Black_chunk10x45(steps, height);
} //end skeleton

module Orbitron_Black_contour00x46_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 46], [25.0, 46.0], [46, 46],
		[46.0, 41.0], [46, 36], [30.0, 36.0],
		[14, 36], [14.0, 32.0], [14, 28],
		[27.0, 28.0], [40, 28], [40.0, 23.0],
		[40, 18], [27.0, 18.0], [14, 18],
		[14.0, 9.0], [14, 0], [9.0, 0.0],
		[4, 0],[4.0, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 46], [25.0, 46.0], [46, 46],
		[46.0, 41.0], [46, 36], [30.0, 36.0],
		[14, 36], [14.0, 32.0], [14, 28],
		[27.0, 28.0], [40, 28], [40.0, 23.0],
		[40, 18], [27.0, 18.0], [14, 18],
		[14.0, 9.0], [14, 0], [9.0, 0.0],
		[4, 0],[4.0, 23.0], ]);
}}}

module Orbitron_Black_contour00x46_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x46_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x46(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x46_skeleton(height);
			Orbitron_Black_contour00x46_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x46_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x46(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x46(steps, height);

	}
}

Orbitron_Black_bbox0x46=[[4, 0], [46, 46]];

module Orbitron_Black_letter0x46(steps=2, height) {
	Orbitron_Black_chunk10x46(steps, height);
} //end skeleton

module Orbitron_Black_contour00x47_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 37], [50.0, 34.5], [50, 32],
		[45.0, 32.0], [40, 32], [40.0, 34.0],
		[40, 36], [27.0, 36.0], [14, 36],
		[14.0, 23.0], [14, 10], [27.0, 10.0],
		[40, 10], [40.0, 13.5], [40, 17],
		[35.0, 17.0], [30, 17], [30.0, 22.0],
		[30, 27], [40.0, 27.0], [50, 27],
		[50.0, 18.0], [50, 9], [50, 6],
		[47.0, 3.0], [44, 0], [40, 0],
		[26.5, 0.0], [13, 0], [9, 0],
		[6.5, 3.0], [4, 6], [4, 9],
		[4.0, 23.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[26.5, 46.0], [40, 46], [44, 46],
		[47.0, 43.5],[50, 41], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 37], [50.0, 34.5], [50, 32],
		[45.0, 32.0], [40, 32], [40.0, 34.0],
		[40, 36], [27.0, 36.0], [14, 36],
		[14.0, 23.0], [14, 10], [27.0, 10.0],
		[40, 10], [40.0, 13.5], [40, 17],
		[35.0, 17.0], [30, 17], [30.0, 22.0],
		[30, 27], [40.0, 27.0], [50, 27],
		[50.0, 18.0], [50, 9], [50, 6],
		[47.0, 3.0], [44, 0], [40, 0],
		[26.5, 0.0], [13, 0], [9, 0],
		[6.5, 3.0], [4, 6], [4, 9],
		[4.0, 23.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[26.5, 46.0], [40, 46], [44, 46],
		[47.0, 43.5],[50, 41], ]);
}}}

module Orbitron_Black_contour00x47_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x47_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([50, 9], [50, 6], [47.0, 3.0],steps,height);
	BezConic([47.0, 3.0], [44, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 9],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
	BezConic([40, 46], [44, 46], [47.0, 43.5],steps,height);
	BezConic([47.0, 43.5], [50, 41], [50, 37],steps,height);
}
}

module Orbitron_Black_contour00x47(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x47_skeleton(height);
			Orbitron_Black_contour00x47_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x47_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x47(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x47(steps, height);

	}
}

Orbitron_Black_bbox0x47=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x47(steps=2, height) {
	Orbitron_Black_chunk10x47(steps, height);
} //end skeleton

module Orbitron_Black_contour00x48_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[41, 46], [46.0, 46.0], [51, 46],
		[51.0, 23.0], [51, 0], [46.0, 0.0],
		[41, 0], [41.0, 9.0], [41, 18],
		[27.5, 18.0], [14, 18], [14.0, 9.0],
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [9.0, 46.0],
		[14, 46], [14.0, 37.0], [14, 28],
		[27.5, 28.0], [41, 28], [41.0, 37.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[41, 46], [46.0, 46.0], [51, 46],
		[51.0, 23.0], [51, 0], [46.0, 0.0],
		[41, 0], [41.0, 9.0], [41, 18],
		[27.5, 18.0], [14, 18], [14.0, 9.0],
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [9.0, 46.0],
		[14, 46], [14.0, 37.0], [14, 28],
		[27.5, 28.0], [41, 28], [41.0, 37.0],
		 ]);
}}}

module Orbitron_Black_contour00x48_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x48_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x48(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x48_skeleton(height);
			Orbitron_Black_contour00x48_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x48_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x48(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x48(steps, height);

	}
}

Orbitron_Black_bbox0x48=[[4, 0], [51, 46]];

module Orbitron_Black_letter0x48(steps=2, height) {
	Orbitron_Black_chunk10x48(steps, height);
} //end skeleton

module Orbitron_Black_contour00x49_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[9.0, 46.0], [14, 46], [14.0, 23.0],
		[14, 0],[9.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[9.0, 46.0], [14, 46], [14.0, 23.0],
		[14, 0],[9.0, 0.0], ]);
}}}

module Orbitron_Black_contour00x49_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x49_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x49(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x49_skeleton(height);
			Orbitron_Black_contour00x49_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x49_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x49(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x49(steps, height);

	}
}

Orbitron_Black_bbox0x49=[[4, 0], [14, 46]];

module Orbitron_Black_letter0x49(steps=2, height) {
	Orbitron_Black_chunk10x49(steps, height);
} //end skeleton

module Orbitron_Black_contour00x4a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 15], [10.0, 12.5], [10, 10],
		[23.0, 10.0], [36, 10], [36.0, 28.0],
		[36, 46], [41.0, 46.0], [46, 46],
		[46.0, 27.5], [46, 9], [46, 6],
		[43.5, 3.0], [41, 0], [37, 0],
		[23.5, 0.0], [10, 0], [6, 0],
		[3.0, 3.0], [0, 6], [0, 9],
		[0.0, 12.0], [0, 15], [5.0, 15.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 15], [10.0, 12.5], [10, 10],
		[23.0, 10.0], [36, 10], [36.0, 28.0],
		[36, 46], [41.0, 46.0], [46, 46],
		[46.0, 27.5], [46, 9], [46, 6],
		[43.5, 3.0], [41, 0], [37, 0],
		[23.5, 0.0], [10, 0], [6, 0],
		[3.0, 3.0], [0, 6], [0, 9],
		[0.0, 12.0], [0, 15], [5.0, 15.0],
		 ]);
}}}

module Orbitron_Black_contour00x4a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([46, 9], [46, 6], [43.5, 3.0],steps,height);
	BezConic([43.5, 3.0], [41, 0], [37, 0],steps,height);
	BezConic([10, 0], [6, 0], [3.0, 3.0],steps,height);
	BezConic([3.0, 3.0], [0, 6], [0, 9],steps,height);
}
}

module Orbitron_Black_contour00x4a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x4a_skeleton(height);
			Orbitron_Black_contour00x4a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x4a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x4a(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x4a(steps, height);

	}
}

Orbitron_Black_bbox0x4a=[[0, 0], [46, 46]];

module Orbitron_Black_letter0x4a(steps=2, height) {
	Orbitron_Black_chunk10x4a(steps, height);
} //end skeleton

module Orbitron_Black_contour00x4b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[38, 46], [43.0, 46.0], [48, 46],
		[48.0, 44.5], [48, 43], [40.0, 33.0],
		[32, 23], [40.0, 13.0], [48, 3],
		[48.0, 1.5], [48, 0], [43.0, 0.0],
		[38, 0], [30.5, 9.0], [23, 18],
		[18.5, 18.0], [14, 18], [14.0, 9.0],
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [9.0, 46.0],
		[14, 46], [14.0, 37.0], [14, 28],
		[18.5, 28.0], [23, 28], [25.5, 31.5],
		[28, 35],[33.0, 40.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[38, 46], [43.0, 46.0], [48, 46],
		[48.0, 44.5], [48, 43], [40.0, 33.0],
		[32, 23], [40.0, 13.0], [48, 3],
		[48.0, 1.5], [48, 0], [43.0, 0.0],
		[38, 0], [30.5, 9.0], [23, 18],
		[18.5, 18.0], [14, 18], [14.0, 9.0],
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [9.0, 46.0],
		[14, 46], [14.0, 37.0], [14, 28],
		[18.5, 28.0], [23, 28], [25.5, 31.5],
		[28, 35],[33.0, 40.5], ]);
}}}

module Orbitron_Black_contour00x4b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x4b_skeleton(height);
			Orbitron_Black_contour00x4b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x4b_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x4b(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x4b(steps, height);

	}
}

Orbitron_Black_bbox0x4b=[[4, 0], [48, 46]];

module Orbitron_Black_letter0x4b(steps=2, height) {
	Orbitron_Black_chunk10x4b(steps, height);
} //end skeleton

module Orbitron_Black_contour00x4c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[9.0, 46.0], [14, 46], [14.0, 28.0],
		[14, 10], [32.0, 10.0], [50, 10],
		[50.0, 5.0], [50, 0], [27.0, 0.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46],
		[9.0, 46.0], [14, 46], [14.0, 28.0],
		[14, 10], [32.0, 10.0], [50, 10],
		[50.0, 5.0], [50, 0], [27.0, 0.0],
		 ]);
}}}

module Orbitron_Black_contour00x4c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x4c_skeleton(height);
			Orbitron_Black_contour00x4c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x4c_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x4c(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x4c(steps, height);

	}
}

Orbitron_Black_bbox0x4c=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x4c(steps=2, height) {
	Orbitron_Black_chunk10x4c(steps, height);
} //end skeleton

module Orbitron_Black_contour00x4d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[29, 27], [37.0, 36.5], [45, 46],
		[50.0, 46.0], [55, 46], [55.0, 23.0],
		[55, 0], [50.0, 0.0], [45, 0],
		[45.0, 15.5], [45, 31], [37.0, 21.5],
		[29, 12], [21.5, 21.5], [14, 31],
		[14.0, 15.5], [14, 0], [9.0, 0.0],
		[4, 0], [4.0, 23.0], [4, 46],
		[9.0, 46.0], [14, 46], [21.5, 36.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[29, 27], [37.0, 36.5], [45, 46],
		[50.0, 46.0], [55, 46], [55.0, 23.0],
		[55, 0], [50.0, 0.0], [45, 0],
		[45.0, 15.5], [45, 31], [37.0, 21.5],
		[29, 12], [21.5, 21.5], [14, 31],
		[14.0, 15.5], [14, 0], [9.0, 0.0],
		[4, 0], [4.0, 23.0], [4, 46],
		[9.0, 46.0], [14, 46], [21.5, 36.5],
		 ]);
}}}

module Orbitron_Black_contour00x4d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x4d_skeleton(height);
			Orbitron_Black_contour00x4d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x4d_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x4d(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x4d(steps, height);

	}
}

Orbitron_Black_bbox0x4d=[[4, 0], [55, 46]];

module Orbitron_Black_letter0x4d(steps=2, height) {
	Orbitron_Black_chunk10x4d(steps, height);
} //end skeleton

module Orbitron_Black_contour00x4e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, 15], [40.0, 30.5], [40, 46],
		[45.0, 46.0], [50, 46], [50.0, 23.0],
		[50, 0], [44.5, 0.0], [39, 0],
		[26.5, 15.5], [14, 31], [14.0, 15.5],
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [9.0, 46.0],
		[14, 46],[27.0, 30.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, 15], [40.0, 30.5], [40, 46],
		[45.0, 46.0], [50, 46], [50.0, 23.0],
		[50, 0], [44.5, 0.0], [39, 0],
		[26.5, 15.5], [14, 31], [14.0, 15.5],
		[14, 0], [9.0, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [9.0, 46.0],
		[14, 46],[27.0, 30.5], ]);
}}}

module Orbitron_Black_contour00x4e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x4e_skeleton(height);
			Orbitron_Black_contour00x4e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x4e_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x4e(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x4e(steps, height);

	}
}

Orbitron_Black_bbox0x4e=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x4e(steps=2, height) {
	Orbitron_Black_chunk10x4e(steps, height);
} //end skeleton

module Orbitron_Black_contour00x4f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		[50, 37], [50.0, 23.0], [50, 9],
		[50, 6], [47.0, 3.0], [44, 0],
		[40, 0], [26.5, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 23.0], [3, 37],
		[3, 41], [6.0, 43.5], [9, 46],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 46], [26.5, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		[50, 37], [50.0, 23.0], [50, 9],
		[50, 6], [47.0, 3.0], [44, 0],
		[40, 0], [26.5, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 23.0], [3, 37],
		[3, 41], [6.0, 43.5], [9, 46],
		 ]);
}}}

module Orbitron_Black_contour00x4f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x4f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 46], [44, 46], [47.0, 43.5],steps,height);
	BezConic([47.0, 43.5], [50, 41], [50, 37],steps,height);
	BezConic([50, 9], [50, 6], [47.0, 3.0],steps,height);
	BezConic([47.0, 3.0], [44, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 37], [3, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x4f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x4f_skeleton(height);
			Orbitron_Black_contour00x4f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x4f_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x4f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 36], [13.0, 23.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 23.0],
		[39, 36],[26.0, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 36], [13.0, 23.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 23.0],
		[39, 36],[26.0, 36.0], ]);
}}}

module Orbitron_Black_contour10x4f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x4f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x4f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x4f_skeleton(height);
			Orbitron_Black_contour10x4f_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x4f_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x4f(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x4f(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x4f(steps, height);
	}
}

Orbitron_Black_bbox0x4f=[[3, 0], [50, 46]];

module Orbitron_Black_letter0x4f(steps=2, height) {
	Orbitron_Black_chunk10x4f(steps, height);
} //end skeleton

module Orbitron_Black_contour00x50_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 46], [22.0, 46.0], [40, 46],
		[44, 46], [47.0, 43.0], [50, 40],
		[50, 37], [50.0, 31.0], [50, 25],
		[50, 21], [47.0, 18.0], [44, 15],
		[40, 15], [27.0, 15.0], [14, 15],
		[14, 15], [14, 15], [14, 15],
		[14, 15], [14.0, 7.5], [14, 0],
		[9.0, 0.0], [4, 0], [4.0, 23.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 46], [22.0, 46.0], [40, 46],
		[44, 46], [47.0, 43.0], [50, 40],
		[50, 37], [50.0, 31.0], [50, 25],
		[50, 21], [47.0, 18.0], [44, 15],
		[40, 15], [27.0, 15.0], [14, 15],
		[14, 15], [14, 15], [14, 15],
		[14, 15], [14.0, 7.5], [14, 0],
		[9.0, 0.0], [4, 0], [4.0, 23.0],
		 ]);
}}}

module Orbitron_Black_contour00x50_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([14, 15], [14, 15], [14, 15],steps,height);
	BezConic([14, 15], [14, 15], [14, 15],steps,height);
}
}

module Orbitron_Black_contour00x50_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 46], [44, 46], [47.0, 43.0],steps,height);
	BezConic([47.0, 43.0], [50, 40], [50, 37],steps,height);
	BezConic([50, 25], [50, 21], [47.0, 18.0],steps,height);
	BezConic([47.0, 18.0], [44, 15], [40, 15],steps,height);
}
}

module Orbitron_Black_contour00x50(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x50_skeleton(height);
			Orbitron_Black_contour00x50_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x50_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x50_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 36], [14.0, 30.5], [14, 25],
		[27.0, 25.0], [40, 25], [40.0, 30.5],
		[40, 36],[27.0, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 36], [14.0, 30.5], [14, 25],
		[27.0, 25.0], [40, 25], [40.0, 30.5],
		[40, 36],[27.0, 36.0], ]);
}}}

module Orbitron_Black_contour10x50_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x50_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x50(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x50_skeleton(height);
			Orbitron_Black_contour10x50_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x50_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x50(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x50(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x50(steps, height);
	}
}

Orbitron_Black_bbox0x50=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x50(steps=2, height) {
	Orbitron_Black_chunk10x50(steps, height);
} //end skeleton

module Orbitron_Black_contour00x51_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 37], [50.0, 23.5], [50, 10],
		[52.5, 10.0], [55, 10], [55.0, 5.0],
		[55, 0], [34.0, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 23.0], [3, 37],
		[3, 41], [6.0, 43.5], [9, 46],
		[13, 46], [26.5, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 37], [50.0, 23.5], [50, 10],
		[52.5, 10.0], [55, 10], [55.0, 5.0],
		[55, 0], [34.0, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 23.0], [3, 37],
		[3, 41], [6.0, 43.5], [9, 46],
		[13, 46], [26.5, 46.0], [40, 46],
		[44, 46], [47.0, 43.5], [50, 41],
		 ]);
}}}

module Orbitron_Black_contour00x51_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x51_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 37], [3, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [9, 46], [13, 46],steps,height);
	BezConic([40, 46], [44, 46], [47.0, 43.5],steps,height);
	BezConic([47.0, 43.5], [50, 41], [50, 37],steps,height);
}
}

module Orbitron_Black_contour00x51(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x51_skeleton(height);
			Orbitron_Black_contour00x51_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x51_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x51_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 36], [13.0, 23.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 23.0],
		[39, 36],[26.0, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 36], [13.0, 23.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 23.0],
		[39, 36],[26.0, 36.0], ]);
}}}

module Orbitron_Black_contour10x51_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x51_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x51(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x51_skeleton(height);
			Orbitron_Black_contour10x51_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x51_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x51(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x51(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x51(steps, height);
	}
}

Orbitron_Black_bbox0x51=[[3, 0], [55, 46]];

module Orbitron_Black_letter0x51(steps=2, height) {
	Orbitron_Black_chunk10x51(steps, height);
} //end skeleton

module Orbitron_Black_contour00x52_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[50, 37], [50.0, 31.0], [50, 25],
		[50, 21], [47.0, 18.0], [44, 15],
		[40, 15], [40.0, 15.0], [40, 15],
		[45.0, 9.0], [50, 3], [50.0, 1.5],
		[50, 0], [44.5, 0.0], [39, 0],
		[33.0, 7.5], [27, 15], [20.0, 15.0],
		[13, 15], [14, 15], [14, 15],
		[14, 15], [13, 15], [13.0, 7.5],
		[13, 0], [8.5, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [22.0, 46.0],
		[40, 46], [44, 46], [47.0, 43.0],
		[50, 40], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[50, 37], [50.0, 31.0], [50, 25],
		[50, 21], [47.0, 18.0], [44, 15],
		[40, 15], [40.0, 15.0], [40, 15],
		[45.0, 9.0], [50, 3], [50.0, 1.5],
		[50, 0], [44.5, 0.0], [39, 0],
		[33.0, 7.5], [27, 15], [20.0, 15.0],
		[13, 15], [14, 15], [14, 15],
		[14, 15], [13, 15], [13.0, 7.5],
		[13, 0], [8.5, 0.0], [4, 0],
		[4.0, 23.0], [4, 46], [22.0, 46.0],
		[40, 46], [44, 46], [47.0, 43.0],
		[50, 40], ]);
}}}

module Orbitron_Black_contour00x52_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 15], [14, 15], [14, 15],steps,height);
	BezConic([14, 15], [14, 15], [13, 15],steps,height);
}
}

module Orbitron_Black_contour00x52_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([50, 25], [50, 21], [47.0, 18.0],steps,height);
	BezConic([47.0, 18.0], [44, 15], [40, 15],steps,height);
	BezConic([40, 46], [44, 46], [47.0, 43.0],steps,height);
	BezConic([47.0, 43.0], [50, 40], [50, 37],steps,height);
}
}

module Orbitron_Black_contour00x52(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x52_skeleton(height);
			Orbitron_Black_contour00x52_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x52_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x52_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 36], [13.0, 30.5], [13, 25],
		[26.5, 25.0], [40, 25], [40.0, 30.5],
		[40, 36],[26.5, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 36], [13.0, 30.5], [13, 25],
		[26.5, 25.0], [40, 25], [40.0, 30.5],
		[40, 36],[26.5, 36.0], ]);
}}}

module Orbitron_Black_contour10x52_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x52_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x52(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x52_skeleton(height);
			Orbitron_Black_contour10x52_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x52_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x52(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x52(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x52(steps, height);
	}
}

Orbitron_Black_bbox0x52=[[4, 0], [50, 46]];

module Orbitron_Black_letter0x52(steps=2, height) {
	Orbitron_Black_chunk10x52(steps, height);
} //end skeleton

module Orbitron_Black_contour00x53_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 37], [49.0, 34.5], [49, 32],
		[44.0, 32.0], [39, 32], [39.0, 34.0],
		[39, 36], [26.0, 36.0], [13, 36],
		[13.0, 32.0], [13, 28], [26.5, 28.0],
		[40, 28], [44, 28], [46.5, 25.0],
		[49, 22], [49, 19], [49.0, 14.0],
		[49, 9], [49, 6], [46.5, 3.0],
		[44, 0], [40, 0], [26.5, 0.0],
		[13, 0], [9, 0], [6.0, 3.0],
		[3, 6], [3, 9], [3.0, 11.5],
		[3, 14], [8.0, 14.0], [13, 14],
		[13.0, 12.0], [13, 10], [26.0, 10.0],
		[39, 10], [39.0, 14.0], [39, 18],
		[26.0, 18.0], [13, 18], [9, 18],
		[6.0, 21.0], [3, 24], [3, 28],
		[3.0, 32.5], [3, 37], [3, 41],
		[6.0, 43.5], [9, 46], [13, 46],
		[26.5, 46.0], [40, 46], [44, 46],
		[46.5, 43.5],[49, 41], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 37], [49.0, 34.5], [49, 32],
		[44.0, 32.0], [39, 32], [39.0, 34.0],
		[39, 36], [26.0, 36.0], [13, 36],
		[13.0, 32.0], [13, 28], [26.5, 28.0],
		[40, 28], [44, 28], [46.5, 25.0],
		[49, 22], [49, 19], [49.0, 14.0],
		[49, 9], [49, 6], [46.5, 3.0],
		[44, 0], [40, 0], [26.5, 0.0],
		[13, 0], [9, 0], [6.0, 3.0],
		[3, 6], [3, 9], [3.0, 11.5],
		[3, 14], [8.0, 14.0], [13, 14],
		[13.0, 12.0], [13, 10], [26.0, 10.0],
		[39, 10], [39.0, 14.0], [39, 18],
		[26.0, 18.0], [13, 18], [9, 18],
		[6.0, 21.0], [3, 24], [3, 28],
		[3.0, 32.5], [3, 37], [3, 41],
		[6.0, 43.5], [9, 46], [13, 46],
		[26.5, 46.0], [40, 46], [44, 46],
		[46.5, 43.5],[49, 41], ]);
}}}

module Orbitron_Black_contour00x53_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x53_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, 28], [44, 28], [46.5, 25.0],steps,height);
	BezConic([46.5, 25.0], [49, 22], [49, 19],steps,height);
	BezConic([49, 9], [49, 6], [46.5, 3.0],steps,height);
	BezConic([46.5, 3.0], [44, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([13, 18], [9, 18], [6.0, 21.0],steps,height);
	BezConic([6.0, 21.0], [3, 24], [3, 28],steps,height);
	BezConic([3, 37], [3, 41], [6.0, 43.5],steps,height);
	BezConic([6.0, 43.5], [9, 46], [13, 46],steps,height);
	BezConic([40, 46], [44, 46], [46.5, 43.5],steps,height);
	BezConic([46.5, 43.5], [49, 41], [49, 37],steps,height);
}
}

module Orbitron_Black_contour00x53(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x53_skeleton(height);
			Orbitron_Black_contour00x53_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x53_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x53(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x53(steps, height);

	}
}

Orbitron_Black_bbox0x53=[[3, 0], [49, 46]];

module Orbitron_Black_letter0x53(steps=2, height) {
	Orbitron_Black_chunk10x53(steps, height);
} //end skeleton

module Orbitron_Black_contour00x54_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[1, 46], [24.0, 46.0], [47, 46],
		[47.0, 41.0], [47, 36], [38.0, 36.0],
		[29, 36], [29.0, 18.0], [29, 0],
		[24.0, 0.0], [19, 0], [19.0, 18.0],
		[19, 36], [10.0, 36.0], [1, 36],
		[1.0, 41.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[1, 46], [24.0, 46.0], [47, 46],
		[47.0, 41.0], [47, 36], [38.0, 36.0],
		[29, 36], [29.0, 18.0], [29, 0],
		[24.0, 0.0], [19, 0], [19.0, 18.0],
		[19, 36], [10.0, 36.0], [1, 36],
		[1.0, 41.0], ]);
}}}

module Orbitron_Black_contour00x54_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x54_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x54(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x54_skeleton(height);
			Orbitron_Black_contour00x54_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x54_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x54(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x54(steps, height);

	}
}

Orbitron_Black_bbox0x54=[[1, 0], [47, 46]];

module Orbitron_Black_letter0x54(steps=2, height) {
	Orbitron_Black_chunk10x54(steps, height);
} //end skeleton

module Orbitron_Black_contour00x55_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 46], [13.0, 28.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 28.0],
		[39, 46], [44.5, 46.0], [50, 46],
		[50.0, 27.5], [50, 9], [50, 6],
		[47.0, 3.0], [44, 0], [40, 0],
		[26.5, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 27.5], [3, 46], [8.0, 46.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 46], [13.0, 28.0], [13, 10],
		[26.0, 10.0], [39, 10], [39.0, 28.0],
		[39, 46], [44.5, 46.0], [50, 46],
		[50.0, 27.5], [50, 9], [50, 6],
		[47.0, 3.0], [44, 0], [40, 0],
		[26.5, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 27.5], [3, 46], [8.0, 46.0],
		 ]);
}}}

module Orbitron_Black_contour00x55_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x55_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([50, 9], [50, 6], [47.0, 3.0],steps,height);
	BezConic([47.0, 3.0], [44, 0], [40, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
}
}

module Orbitron_Black_contour00x55(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x55_skeleton(height);
			Orbitron_Black_contour00x55_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x55_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x55(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x55(steps, height);

	}
}

Orbitron_Black_bbox0x55=[[3, 0], [50, 46]];

module Orbitron_Black_letter0x55(steps=2, height) {
	Orbitron_Black_chunk10x55(steps, height);
} //end skeleton

module Orbitron_Black_contour00x56_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 13], [42.5, 29.5], [52, 46],
		[58.0, 46.0], [64, 46], [50.5, 23.0],
		[37, 0], [33.0, 0.0], [29, 0],
		[15.5, 23.0], [2, 46], [8.0, 46.0],
		[14, 46],[23.5, 29.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 13], [42.5, 29.5], [52, 46],
		[58.0, 46.0], [64, 46], [50.5, 23.0],
		[37, 0], [33.0, 0.0], [29, 0],
		[15.5, 23.0], [2, 46], [8.0, 46.0],
		[14, 46],[23.5, 29.5], ]);
}}}

module Orbitron_Black_contour00x56_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x56_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x56(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x56_skeleton(height);
			Orbitron_Black_contour00x56_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x56_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x56(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x56(steps, height);

	}
}

Orbitron_Black_bbox0x56=[[2, 0], [64, 46]];

module Orbitron_Black_letter0x56(steps=2, height) {
	Orbitron_Black_chunk10x56(steps, height);
} //end skeleton

module Orbitron_Black_contour00x57_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[62, 46], [67.5, 46.0], [73, 46],
		[64.5, 23.0], [56, 0], [52.0, 0.0],
		[48, 0], [42.5, 15.0], [37, 30],
		[35.0, 24.0], [33, 18], [30.0, 9.0],
		[27, 0], [23.0, 0.0], [19, 0],
		[10.5, 23.0], [2, 46], [7.5, 46.0],
		[13, 46], [18.0, 32.5], [23, 19],
		[23.5, 21.0], [24, 23], [28.5, 34.5],
		[33, 46], [37.5, 46.0], [42, 46],
		[47.0, 32.5], [52, 19], [53.0, 21.0],
		[54, 23],[58.0, 34.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[62, 46], [67.5, 46.0], [73, 46],
		[64.5, 23.0], [56, 0], [52.0, 0.0],
		[48, 0], [42.5, 15.0], [37, 30],
		[35.0, 24.0], [33, 18], [30.0, 9.0],
		[27, 0], [23.0, 0.0], [19, 0],
		[10.5, 23.0], [2, 46], [7.5, 46.0],
		[13, 46], [18.0, 32.5], [23, 19],
		[23.5, 21.0], [24, 23], [28.5, 34.5],
		[33, 46], [37.5, 46.0], [42, 46],
		[47.0, 32.5], [52, 19], [53.0, 21.0],
		[54, 23],[58.0, 34.5], ]);
}}}

module Orbitron_Black_contour00x57_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x57_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x57(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x57_skeleton(height);
			Orbitron_Black_contour00x57_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x57_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x57(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x57(steps, height);

	}
}

Orbitron_Black_bbox0x57=[[2, 0], [73, 46]];

module Orbitron_Black_letter0x57(steps=2, height) {
	Orbitron_Black_chunk10x57(steps, height);
} //end skeleton

module Orbitron_Black_contour00x58_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[39, 46], [44.0, 46.0], [49, 46],
		[49.0, 44.5], [49, 43], [41.0, 33.0],
		[33, 23], [41.0, 13.0], [49, 3],
		[49.0, 1.5], [49, 0], [44.0, 0.0],
		[39, 0], [32.5, 7.5], [26, 15],
		[19.5, 7.5], [13, 0], [8.0, 0.0],
		[3, 0], [3.0, 1.5], [3, 3],
		[11.0, 13.0], [19, 23], [11.0, 33.0],
		[3, 43], [3.0, 44.5], [3, 46],
		[8.0, 46.0], [13, 46], [19.5, 38.5],
		[26, 31], [28, 33], [32.5, 38.5],
		[37, 44], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[39, 46], [44.0, 46.0], [49, 46],
		[49.0, 44.5], [49, 43], [41.0, 33.0],
		[33, 23], [41.0, 13.0], [49, 3],
		[49.0, 1.5], [49, 0], [44.0, 0.0],
		[39, 0], [32.5, 7.5], [26, 15],
		[19.5, 7.5], [13, 0], [8.0, 0.0],
		[3, 0], [3.0, 1.5], [3, 3],
		[11.0, 13.0], [19, 23], [11.0, 33.0],
		[3, 43], [3.0, 44.5], [3, 46],
		[8.0, 46.0], [13, 46], [19.5, 38.5],
		[26, 31], [28, 33], [32.5, 38.5],
		[37, 44], ]);
}}}

module Orbitron_Black_contour00x58_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([26, 31], [28, 33], [32.5, 38.5],steps,height);
}
}

module Orbitron_Black_contour00x58_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32.5, 38.5], [37, 44], [39, 46],steps,height);
}
}

module Orbitron_Black_contour00x58(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x58_skeleton(height);
			Orbitron_Black_contour00x58_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x58_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x58(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x58(steps, height);

	}
}

Orbitron_Black_bbox0x58=[[3, 0], [49, 46]];

module Orbitron_Black_letter0x58(steps=2, height) {
	Orbitron_Black_chunk10x58(steps, height);
} //end skeleton

module Orbitron_Black_contour00x59_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[42, 46], [48.0, 46.0], [54, 46],
		[43.0, 31.5], [32, 17], [32.0, 8.5],
		[32, 0], [27.0, 0.0], [22, 0],
		[22.0, 8.5], [22, 17], [18.0, 22.5],
		[14, 28], [7.5, 37.0], [1, 46],
		[7.0, 46.0], [13, 46], [20.0, 37.0],
		[27, 28],[34.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[42, 46], [48.0, 46.0], [54, 46],
		[43.0, 31.5], [32, 17], [32.0, 8.5],
		[32, 0], [27.0, 0.0], [22, 0],
		[22.0, 8.5], [22, 17], [18.0, 22.5],
		[14, 28], [7.5, 37.0], [1, 46],
		[7.0, 46.0], [13, 46], [20.0, 37.0],
		[27, 28],[34.5, 37.0], ]);
}}}

module Orbitron_Black_contour00x59_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x59_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x59(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x59_skeleton(height);
			Orbitron_Black_contour00x59_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x59_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x59(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x59(steps, height);

	}
}

Orbitron_Black_bbox0x59=[[1, 0], [54, 46]];

module Orbitron_Black_letter0x59(steps=2, height) {
	Orbitron_Black_chunk10x59(steps, height);
} //end skeleton

module Orbitron_Black_contour00x5a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 36], [3.0, 41.0], [3, 46],
		[26.0, 46.0], [49, 46], [49.0, 41.0],
		[49, 36], [33.5, 23.0], [18, 10],
		[33.5, 10.0], [49, 10], [49.0, 5.0],
		[49, 0], [26.0, 0.0], [3, 0],
		[3.0, 5.0], [3, 10], [18.5, 23.0],
		[34, 36],[18.5, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 36], [3.0, 41.0], [3, 46],
		[26.0, 46.0], [49, 46], [49.0, 41.0],
		[49, 36], [33.5, 23.0], [18, 10],
		[33.5, 10.0], [49, 10], [49.0, 5.0],
		[49, 0], [26.0, 0.0], [3, 0],
		[3.0, 5.0], [3, 10], [18.5, 23.0],
		[34, 36],[18.5, 36.0], ]);
}}}

module Orbitron_Black_contour00x5a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x5a_skeleton(height);
			Orbitron_Black_contour00x5a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x5a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x5a(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x5a(steps, height);

	}
}

Orbitron_Black_bbox0x5a=[[3, 0], [49, 46]];

module Orbitron_Black_letter0x5a(steps=2, height) {
	Orbitron_Black_chunk10x5a(steps, height);
} //end skeleton

module Orbitron_Black_contour00x5b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 0], [3.0, 23.0], [3, 46],
		[10.0, 46.0], [17, 46], [17.0, 41.0],
		[17, 36], [15.0, 36.0], [13, 36],
		[13.0, 23.0], [13, 10], [15.0, 10.0],
		[17, 10], [17.0, 5.0], [17, 0],
		[10.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 0], [3.0, 23.0], [3, 46],
		[10.0, 46.0], [17, 46], [17.0, 41.0],
		[17, 36], [15.0, 36.0], [13, 36],
		[13.0, 23.0], [13, 10], [15.0, 10.0],
		[17, 10], [17.0, 5.0], [17, 0],
		[10.0, 0.0], ]);
}}}

module Orbitron_Black_contour00x5b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x5b_skeleton(height);
			Orbitron_Black_contour00x5b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x5b_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x5b(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x5b(steps, height);

	}
}

Orbitron_Black_bbox0x5b=[[3, 0], [17, 46]];

module Orbitron_Black_letter0x5b(steps=2, height) {
	Orbitron_Black_chunk10x5b(steps, height);
} //end skeleton

module Orbitron_Black_contour00x5c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, 46], [2.0, 46.0], [4, 46],
		[18.5, 28.0], [33, 10], [33.0, 5.0],
		[33, 0], [31.5, 0.0], [30, 0],
		[15.0, 18.0], [0, 36], [0.0, 41.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, 46], [2.0, 46.0], [4, 46],
		[18.5, 28.0], [33, 10], [33.0, 5.0],
		[33, 0], [31.5, 0.0], [30, 0],
		[15.0, 18.0], [0, 36], [0.0, 41.0],
		 ]);
}}}

module Orbitron_Black_contour00x5c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x5c_skeleton(height);
			Orbitron_Black_contour00x5c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x5c_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x5c(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x5c(steps, height);

	}
}

Orbitron_Black_bbox0x5c=[[0, 0], [33, 46]];

module Orbitron_Black_letter0x5c(steps=2, height) {
	Orbitron_Black_chunk10x5c(steps, height);
} //end skeleton

module Orbitron_Black_contour00x5d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 36], [3.0, 41.0], [3, 46],
		[10.0, 46.0], [17, 46], [17.0, 23.0],
		[17, 0], [10.0, 0.0], [3, 0],
		[3.0, 5.0], [3, 10], [5.0, 10.0],
		[7, 10], [7.0, 23.0], [7, 36],
		[5.0, 36.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 36], [3.0, 41.0], [3, 46],
		[10.0, 46.0], [17, 46], [17.0, 23.0],
		[17, 0], [10.0, 0.0], [3, 0],
		[3.0, 5.0], [3, 10], [5.0, 10.0],
		[7, 10], [7.0, 23.0], [7, 36],
		[5.0, 36.0], ]);
}}}

module Orbitron_Black_contour00x5d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x5d_skeleton(height);
			Orbitron_Black_contour00x5d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x5d_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x5d(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x5d(steps, height);

	}
}

Orbitron_Black_bbox0x5d=[[3, 0], [17, 46]];

module Orbitron_Black_letter0x5d(steps=2, height) {
	Orbitron_Black_chunk10x5d(steps, height);
} //end skeleton

module Orbitron_Black_contour00x5f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 0], [49.0, -5.0], [49, -10],
		[26.0, -10.0], [3, -10], [3.0, -5.0],
		[3, 0],[26.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 0], [49.0, -5.0], [49, -10],
		[26.0, -10.0], [3, -10], [3.0, -5.0],
		[3, 0],[26.0, 0.0], ]);
}}}

module Orbitron_Black_contour00x5f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x5f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x5f_skeleton(height);
			Orbitron_Black_contour00x5f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x5f_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x5f(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x5f(steps, height);

	}
}

Orbitron_Black_bbox0x5f=[[3, -10], [49, 0]];

module Orbitron_Black_letter0x5f(steps=2, height) {
	Orbitron_Black_chunk10x5f(steps, height);
} //end skeleton

module Orbitron_Black_contour00x60_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 61], [13.5, 54.5], [15, 48],
		[10.0, 48.0], [5, 48], [3.5, 54.5],
		[2, 61],[7.0, 61.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 61], [13.5, 54.5], [15, 48],
		[10.0, 48.0], [5, 48], [3.5, 54.5],
		[2, 61],[7.0, 61.0], ]);
}}}

module Orbitron_Black_contour00x60_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x60_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x60(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x60_skeleton(height);
			Orbitron_Black_contour00x60_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x60_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x60(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x60(steps, height);

	}
}

Orbitron_Black_bbox0x60=[[2, 48], [15, 61]];

module Orbitron_Black_letter0x60(steps=2, height) {
	Orbitron_Black_chunk10x60(steps, height);
} //end skeleton

module Orbitron_Black_contour00x61_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 14.0],
		[41, 0], [27.0, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 16.0], [3, 23],
		[17.0, 23.0], [31, 23], [31.0, 25.0],
		[31, 27], [17.0, 27.0], [3, 27],
		[3.0, 32.0], [3, 37], [17.5, 37.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 14.0],
		[41, 0], [27.0, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 16.0], [3, 23],
		[17.0, 23.0], [31, 23], [31.0, 25.0],
		[31, 27], [17.0, 27.0], [3, 27],
		[3.0, 32.0], [3, 37], [17.5, 37.0],
		 ]);
}}}

module Orbitron_Black_contour00x61_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x61_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 28],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
}
}

module Orbitron_Black_contour00x61(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x61_skeleton(height);
			Orbitron_Black_contour00x61_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x61_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x61_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[31, 10], [31.0, 12.5], [31, 15],
		[22.0, 15.0], [13, 15], [13.0, 12.5],
		[13, 10],[22.0, 10.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[31, 10], [31.0, 12.5], [31, 15],
		[22.0, 15.0], [13, 15], [13.0, 12.5],
		[13, 10],[22.0, 10.0], ]);
}}}

module Orbitron_Black_contour10x61_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x61_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x61(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x61_skeleton(height);
			Orbitron_Black_contour10x61_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x61_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x61(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x61(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x61(steps, height);
	}
}

Orbitron_Black_bbox0x61=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x61(steps=2, height) {
	Orbitron_Black_chunk10x61(steps, height);
} //end skeleton

module Orbitron_Black_contour00x62_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 18.5],
		[41, 9], [41, 6], [38.5, 3.0],
		[36, 0], [32, 0], [17.5, 0.0],
		[3, 0], [3.0, 24.5], [3, 49],
		[8.0, 49.0], [13, 49], [13.0, 43.0],
		[13, 37],[22.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 18.5],
		[41, 9], [41, 6], [38.5, 3.0],
		[36, 0], [32, 0], [17.5, 0.0],
		[3, 0], [3.0, 24.5], [3, 49],
		[8.0, 49.0], [13, 49], [13.0, 43.0],
		[13, 37],[22.5, 37.0], ]);
}}}

module Orbitron_Black_contour00x62_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x62_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 28],steps,height);
	BezConic([41, 9], [41, 6], [38.5, 3.0],steps,height);
	BezConic([38.5, 3.0], [36, 0], [32, 0],steps,height);
}
}

module Orbitron_Black_contour00x62(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x62_skeleton(height);
			Orbitron_Black_contour00x62_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x62_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x62_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 27], [13.0, 18.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[22.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 27], [13.0, 18.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[22.0, 27.0], ]);
}}}

module Orbitron_Black_contour10x62_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x62_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x62(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x62_skeleton(height);
			Orbitron_Black_contour10x62_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x62_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x62(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x62(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x62(steps, height);
	}
}

Orbitron_Black_bbox0x62=[[3, 0], [41, 49]];

module Orbitron_Black_letter0x62(steps=2, height) {
	Orbitron_Black_chunk10x62(steps, height);
} //end skeleton

module Orbitron_Black_contour00x63_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[41, 27], [27.0, 27.0], [13, 27],
		[13.0, 18.5], [13, 10], [27.0, 10.0],
		[41, 10], [41.0, 5.0], [41, 0],
		[27.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 18.5], [3, 28], [3, 32],
		[6.0, 34.5], [9, 37], [13, 37],
		[27.0, 37.0], [41, 37], [41.0, 32.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[41, 27], [27.0, 27.0], [13, 27],
		[13.0, 18.5], [13, 10], [27.0, 10.0],
		[41, 10], [41.0, 5.0], [41, 0],
		[27.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 18.5], [3, 28], [3, 32],
		[6.0, 34.5], [9, 37], [13, 37],
		[27.0, 37.0], [41, 37], [41.0, 32.0],
		 ]);
}}}

module Orbitron_Black_contour00x63_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x63_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 28], [3, 32], [6.0, 34.5],steps,height);
	BezConic([6.0, 34.5], [9, 37], [13, 37],steps,height);
}
}

module Orbitron_Black_contour00x63(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x63_skeleton(height);
			Orbitron_Black_contour00x63_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x63_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x63(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x63(steps, height);

	}
}

Orbitron_Black_bbox0x63=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x63(steps=2, height) {
	Orbitron_Black_chunk10x63(steps, height);
} //end skeleton

module Orbitron_Black_contour00x64_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[29, 49], [34.0, 49.0], [39, 49],
		[39.0, 24.5], [39, 0], [25.0, 0.0],
		[11, 0], [7, 0], [4.0, 3.0],
		[1, 6], [1, 9], [1.0, 18.5],
		[1, 28], [1, 32], [4.0, 34.5],
		[7, 37], [11, 37], [20.0, 37.0],
		[29, 37],[29.0, 43.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[29, 49], [34.0, 49.0], [39, 49],
		[39.0, 24.5], [39, 0], [25.0, 0.0],
		[11, 0], [7, 0], [4.0, 3.0],
		[1, 6], [1, 9], [1.0, 18.5],
		[1, 28], [1, 32], [4.0, 34.5],
		[7, 37], [11, 37], [20.0, 37.0],
		[29, 37],[29.0, 43.0], ]);
}}}

module Orbitron_Black_contour00x64_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x64_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([11, 0], [7, 0], [4.0, 3.0],steps,height);
	BezConic([4.0, 3.0], [1, 6], [1, 9],steps,height);
	BezConic([1, 28], [1, 32], [4.0, 34.5],steps,height);
	BezConic([4.0, 34.5], [7, 37], [11, 37],steps,height);
}
}

module Orbitron_Black_contour00x64(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x64_skeleton(height);
			Orbitron_Black_contour00x64_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x64_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x64_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 27], [11.0, 18.5], [11, 10],
		[20.0, 10.0], [29, 10], [29.0, 18.5],
		[29, 27],[20.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 27], [11.0, 18.5], [11, 10],
		[20.0, 10.0], [29, 10], [29.0, 18.5],
		[29, 27],[20.0, 27.0], ]);
}}}

module Orbitron_Black_contour10x64_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x64_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x64(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x64_skeleton(height);
			Orbitron_Black_contour10x64_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x64_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x64(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x64(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x64(steps, height);
	}
}

Orbitron_Black_bbox0x64=[[1, 0], [39, 49]];

module Orbitron_Black_letter0x64(steps=2, height) {
	Orbitron_Black_chunk10x64(steps, height);
} //end skeleton

module Orbitron_Black_contour00x65_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 37], [35, 37], [38.0, 34.5],
		[41, 32], [41, 28], [41.0, 21.0],
		[41, 14], [27.0, 14.0], [13, 14],
		[13.0, 12.0], [13, 10], [27.0, 10.0],
		[41, 10], [41.0, 5.0], [41, 0],
		[27.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 18.5], [3, 28], [3, 32],
		[6.0, 34.5], [9, 37], [13, 37],
		[22.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 37], [35, 37], [38.0, 34.5],
		[41, 32], [41, 28], [41.0, 21.0],
		[41, 14], [27.0, 14.0], [13, 14],
		[13.0, 12.0], [13, 10], [27.0, 10.0],
		[41, 10], [41.0, 5.0], [41, 0],
		[27.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 18.5], [3, 28], [3, 32],
		[6.0, 34.5], [9, 37], [13, 37],
		[22.5, 37.0], ]);
}}}

module Orbitron_Black_contour00x65_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x65_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 37], [35, 37], [38.0, 34.5],steps,height);
	BezConic([38.0, 34.5], [41, 32], [41, 28],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 28], [3, 32], [6.0, 34.5],steps,height);
	BezConic([6.0, 34.5], [9, 37], [13, 37],steps,height);
}
}

module Orbitron_Black_contour00x65(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x65_skeleton(height);
			Orbitron_Black_contour00x65_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x65_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x65_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 22], [22.0, 22.0], [31, 22],
		[31.0, 24.5], [31, 27], [22.0, 27.0],
		[13, 27],[13.0, 24.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 22], [22.0, 22.0], [31, 22],
		[31.0, 24.5], [31, 27], [22.0, 27.0],
		[13, 27],[13.0, 24.5], ]);
}}}

module Orbitron_Black_contour10x65_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x65_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x65(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x65_skeleton(height);
			Orbitron_Black_contour10x65_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x65_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x65(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x65(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x65(steps, height);
	}
}

Orbitron_Black_bbox0x65=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x65(steps=2, height) {
	Orbitron_Black_chunk10x65(steps, height);
} //end skeleton

module Orbitron_Black_contour00x66_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[27, 39], [20.0, 39.0], [13, 39],
		[13.0, 38.0], [13, 37], [20.0, 37.0],
		[27, 37], [27.0, 32.0], [27, 27],
		[20.0, 27.0], [13, 27], [13.0, 13.5],
		[13, 0], [8.0, 0.0], [3, 0],
		[3.0, 20.0], [3, 40], [3, 44],
		[6.0, 46.5], [9, 49], [13, 49],
		[20.0, 49.0], [27, 49], [27.0, 44.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[27, 39], [20.0, 39.0], [13, 39],
		[13.0, 38.0], [13, 37], [20.0, 37.0],
		[27, 37], [27.0, 32.0], [27, 27],
		[20.0, 27.0], [13, 27], [13.0, 13.5],
		[13, 0], [8.0, 0.0], [3, 0],
		[3.0, 20.0], [3, 40], [3, 44],
		[6.0, 46.5], [9, 49], [13, 49],
		[20.0, 49.0], [27, 49], [27.0, 44.0],
		 ]);
}}}

module Orbitron_Black_contour00x66_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x66_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([3, 40], [3, 44], [6.0, 46.5],steps,height);
	BezConic([6.0, 46.5], [9, 49], [13, 49],steps,height);
}
}

module Orbitron_Black_contour00x66(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x66_skeleton(height);
			Orbitron_Black_contour00x66_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x66_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x66(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x66(steps, height);

	}
}

Orbitron_Black_bbox0x66=[[3, 0], [27, 49]];

module Orbitron_Black_letter0x66(steps=2, height) {
	Orbitron_Black_chunk10x66(steps, height);
} //end skeleton

module Orbitron_Black_contour00x67_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, -5], [40, -9], [37.5, -12.0],
		[35, -15], [31, -15], [20.0, -15.0],
		[9, -15], [9.0, -10.0], [9, -5],
		[20.0, -5.0], [31, -5], [31.0, -2.5],
		[31, 0], [21.5, 0.0], [12, 0],
		[8, 0], [5.5, 3.0], [3, 6],
		[3, 9], [3.0, 18.5], [3, 28],
		[3, 32], [5.5, 34.5], [8, 37],
		[12, 37], [21.5, 37.0], [31, 37],
		[35, 37], [37.5, 34.5], [40, 32],
		[40, 28],[40.0, 11.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, -5], [40, -9], [37.5, -12.0],
		[35, -15], [31, -15], [20.0, -15.0],
		[9, -15], [9.0, -10.0], [9, -5],
		[20.0, -5.0], [31, -5], [31.0, -2.5],
		[31, 0], [21.5, 0.0], [12, 0],
		[8, 0], [5.5, 3.0], [3, 6],
		[3, 9], [3.0, 18.5], [3, 28],
		[3, 32], [5.5, 34.5], [8, 37],
		[12, 37], [21.5, 37.0], [31, 37],
		[35, 37], [37.5, 34.5], [40, 32],
		[40, 28],[40.0, 11.5], ]);
}}}

module Orbitron_Black_contour00x67_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x67_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, -5], [40, -9], [37.5, -12.0],steps,height);
	BezConic([37.5, -12.0], [35, -15], [31, -15],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 3.0],steps,height);
	BezConic([5.5, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 28], [3, 32], [5.5, 34.5],steps,height);
	BezConic([5.5, 34.5], [8, 37], [12, 37],steps,height);
	BezConic([31, 37], [35, 37], [37.5, 34.5],steps,height);
	BezConic([37.5, 34.5], [40, 32], [40, 28],steps,height);
}
}

module Orbitron_Black_contour00x67(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x67_skeleton(height);
			Orbitron_Black_contour00x67_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x67_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x67_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 27], [12.0, 18.5], [12, 10],
		[21.5, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[21.5, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 27], [12.0, 18.5], [12, 10],
		[21.5, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[21.5, 27.0], ]);
}}}

module Orbitron_Black_contour10x67_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x67_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x67(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x67_skeleton(height);
			Orbitron_Black_contour10x67_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x67_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x67(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x67(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x67(steps, height);
	}
}

Orbitron_Black_bbox0x67=[[3, -15], [40, 37]];

module Orbitron_Black_letter0x67(steps=2, height) {
	Orbitron_Black_chunk10x67(steps, height);
} //end skeleton

module Orbitron_Black_contour00x68_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 14.0],
		[41, 0], [36.0, 0.0], [31, 0],
		[31.0, 13.5], [31, 27], [22.0, 27.0],
		[13, 27], [13.0, 13.5], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 24.5],
		[3, 49], [8.0, 49.0], [13, 49],
		[13.0, 43.0], [13, 37], [22.5, 37.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 14.0],
		[41, 0], [36.0, 0.0], [31, 0],
		[31.0, 13.5], [31, 27], [22.0, 27.0],
		[13, 27], [13.0, 13.5], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 24.5],
		[3, 49], [8.0, 49.0], [13, 49],
		[13.0, 43.0], [13, 37], [22.5, 37.0],
		 ]);
}}}

module Orbitron_Black_contour00x68_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x68_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 28],steps,height);
}
}

module Orbitron_Black_contour00x68(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x68_skeleton(height);
			Orbitron_Black_contour00x68_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x68_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x68(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x68(steps, height);

	}
}

Orbitron_Black_bbox0x68=[[3, 0], [41, 49]];

module Orbitron_Black_letter0x68(steps=2, height) {
	Orbitron_Black_chunk10x68(steps, height);
} //end skeleton

module Orbitron_Black_contour00x69_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 0], [3.0, 18.5], [3, 37],
		[8.0, 37.0], [13, 37], [13.0, 18.5],
		[13, 0],[8.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 0], [3.0, 18.5], [3, 37],
		[8.0, 37.0], [13, 37], [13.0, 18.5],
		[13, 0],[8.0, 0.0], ]);
}}}

module Orbitron_Black_contour00x69_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x69_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x69(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x69_skeleton(height);
			Orbitron_Black_contour00x69_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x69_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x69_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 49], [8.0, 49.0], [13, 49],
		[13.0, 44.0], [13, 39], [8.0, 39.0],
		[3, 39],[3.0, 44.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 49], [8.0, 49.0], [13, 49],
		[13.0, 44.0], [13, 39], [8.0, 39.0],
		[3, 39],[3.0, 44.0], ]);
}}}

module Orbitron_Black_contour10x69_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x69_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x69(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x69_skeleton(height);
			Orbitron_Black_contour10x69_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x69_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x69(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x69(steps, height);

	}
}

module Orbitron_Black_chunk20x69(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x69(steps, height);

	}
}

Orbitron_Black_bbox0x69=[[3, 0], [13, 49]];

module Orbitron_Black_letter0x69(steps=2, height) {
	Orbitron_Black_chunk10x69(steps, height);
	Orbitron_Black_chunk20x69(steps, height);
} //end skeleton

module Orbitron_Black_contour00x6a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 49], [9.0, 49.0], [14, 49],
		[14.0, 44.0], [14, 39], [9.0, 39.0],
		[4, 39],[4.0, 44.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 49], [9.0, 49.0], [14, 49],
		[14.0, 44.0], [14, 39], [9.0, 39.0],
		[4, 39],[4.0, 44.0], ]);
}}}

module Orbitron_Black_contour00x6a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x6a_skeleton(height);
			Orbitron_Black_contour00x6a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x6a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x6a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 37], [14.0, 16.5], [14, -4],
		[14, -8], [11.0, -10.5], [8, -13],
		[4, -13], [-4.0, -13.0], [-12, -13],
		[-12.0, -8.0], [-12, -3], [-4.0, -3.0],
		[4, -3], [4.0, 17.0], [4, 37],
		[9.0, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 37], [14.0, 16.5], [14, -4],
		[14, -8], [11.0, -10.5], [8, -13],
		[4, -13], [-4.0, -13.0], [-12, -13],
		[-12.0, -8.0], [-12, -3], [-4.0, -3.0],
		[4, -3], [4.0, 17.0], [4, 37],
		[9.0, 37.0], ]);
}}}

module Orbitron_Black_contour10x6a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x6a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([14, -4], [14, -8], [11.0, -10.5],steps,height);
	BezConic([11.0, -10.5], [8, -13], [4, -13],steps,height);
}
}

module Orbitron_Black_contour10x6a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x6a_skeleton(height);
			Orbitron_Black_contour10x6a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x6a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x6a(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x6a(steps, height);

	}
}

module Orbitron_Black_chunk20x6a(steps=2, height) {
	difference() {
		Orbitron_Black_contour10x6a(steps, height);

	}
}

Orbitron_Black_bbox0x6a=[[-12, -13], [14, 49]];

module Orbitron_Black_letter0x6a(steps=2, height) {
	Orbitron_Black_chunk10x6a(steps, height);
	Orbitron_Black_chunk20x6a(steps, height);
} //end skeleton

module Orbitron_Black_contour00x6b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[31, 37], [36.0, 37.0], [41, 37],
		[41.0, 35.5], [41, 34], [34.0, 26.5],
		[27, 19], [34.0, 11.0], [41, 3],
		[41.0, 1.5], [41, 0], [36.0, 0.0],
		[31, 0], [24.5, 7.0], [18, 14],
		[15.5, 14.0], [13, 14], [13.0, 7.0],
		[13, 0], [8.0, 0.0], [3, 0],
		[3.0, 24.5], [3, 49], [8.0, 49.0],
		[13, 49], [13.0, 36.0], [13, 23],
		[15.5, 23.0], [18, 23], [24.5, 30.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[31, 37], [36.0, 37.0], [41, 37],
		[41.0, 35.5], [41, 34], [34.0, 26.5],
		[27, 19], [34.0, 11.0], [41, 3],
		[41.0, 1.5], [41, 0], [36.0, 0.0],
		[31, 0], [24.5, 7.0], [18, 14],
		[15.5, 14.0], [13, 14], [13.0, 7.0],
		[13, 0], [8.0, 0.0], [3, 0],
		[3.0, 24.5], [3, 49], [8.0, 49.0],
		[13, 49], [13.0, 36.0], [13, 23],
		[15.5, 23.0], [18, 23], [24.5, 30.0],
		 ]);
}}}

module Orbitron_Black_contour00x6b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x6b_skeleton(height);
			Orbitron_Black_contour00x6b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x6b_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x6b(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x6b(steps, height);

	}
}

Orbitron_Black_bbox0x6b=[[3, 0], [41, 49]];

module Orbitron_Black_letter0x6b(steps=2, height) {
	Orbitron_Black_chunk10x6b(steps, height);
} //end skeleton

module Orbitron_Black_contour00x6c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 49], [8.0, 49.0], [13, 49],
		[13.0, 29.5], [13, 10], [17.0, 10.0],
		[21, 10], [21.0, 5.0], [21, 0],
		[17.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 29.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 49], [8.0, 49.0], [13, 49],
		[13.0, 29.5], [13, 10], [17.0, 10.0],
		[21, 10], [21.0, 5.0], [21, 0],
		[17.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 29.0], ]);
}}}

module Orbitron_Black_contour00x6c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
}
}

module Orbitron_Black_contour00x6c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x6c_skeleton(height);
			Orbitron_Black_contour00x6c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x6c_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x6c(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x6c(steps, height);

	}
}

Orbitron_Black_bbox0x6c=[[3, 0], [21, 49]];

module Orbitron_Black_letter0x6c(steps=2, height) {
	Orbitron_Black_chunk10x6c(steps, height);
} //end skeleton

module Orbitron_Black_contour00x6d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[48, 37], [52, 37], [54.5, 34.5],
		[57, 32], [57, 28], [57.0, 14.0],
		[57, 0], [52.5, 0.0], [48, 0],
		[48.0, 13.5], [48, 27], [41.5, 27.0],
		[35, 27], [35.0, 13.5], [35, 0],
		[30.5, 0.0], [26, 0], [26.0, 13.5],
		[26, 27], [19.5, 27.0], [13, 27],
		[13.0, 13.5], [13, 0], [8.0, 0.0],
		[3, 0], [3.0, 18.5], [3, 37],
		[25.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[48, 37], [52, 37], [54.5, 34.5],
		[57, 32], [57, 28], [57.0, 14.0],
		[57, 0], [52.5, 0.0], [48, 0],
		[48.0, 13.5], [48, 27], [41.5, 27.0],
		[35, 27], [35.0, 13.5], [35, 0],
		[30.5, 0.0], [26, 0], [26.0, 13.5],
		[26, 27], [19.5, 27.0], [13, 27],
		[13.0, 13.5], [13, 0], [8.0, 0.0],
		[3, 0], [3.0, 18.5], [3, 37],
		[25.5, 37.0], ]);
}}}

module Orbitron_Black_contour00x6d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([48, 37], [52, 37], [54.5, 34.5],steps,height);
	BezConic([54.5, 34.5], [57, 32], [57, 28],steps,height);
}
}

module Orbitron_Black_contour00x6d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x6d_skeleton(height);
			Orbitron_Black_contour00x6d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x6d_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x6d(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x6d(steps, height);

	}
}

Orbitron_Black_bbox0x6d=[[3, 0], [57, 37]];

module Orbitron_Black_letter0x6d(steps=2, height) {
	Orbitron_Black_chunk10x6d(steps, height);
} //end skeleton

module Orbitron_Black_contour00x6e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 14.0],
		[41, 0], [36.0, 0.0], [31, 0],
		[31.0, 13.5], [31, 27], [22.0, 27.0],
		[13, 27], [13.0, 13.5], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 18.5],
		[3, 37],[17.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 14.0],
		[41, 0], [36.0, 0.0], [31, 0],
		[31.0, 13.5], [31, 27], [22.0, 27.0],
		[13, 27], [13.0, 13.5], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 18.5],
		[3, 37],[17.5, 37.0], ]);
}}}

module Orbitron_Black_contour00x6e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 28],steps,height);
}
}

module Orbitron_Black_contour00x6e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x6e_skeleton(height);
			Orbitron_Black_contour00x6e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x6e_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x6e(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x6e(steps, height);

	}
}

Orbitron_Black_bbox0x6e=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x6e(steps=2, height) {
	Orbitron_Black_chunk10x6e(steps, height);
} //end skeleton

module Orbitron_Black_contour00x6f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 37], [22.5, 37.0], [32, 37],
		[35, 37], [38.0, 34.5], [41, 32],
		[41, 28], [41.0, 18.5], [41, 9],
		[41, 6], [38.0, 3.0], [35, 0],
		[32, 0], [22.5, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 18.5], [3, 28],
		[3, 32], [6.0, 34.5], [9, 37],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 37], [22.5, 37.0], [32, 37],
		[35, 37], [38.0, 34.5], [41, 32],
		[41, 28], [41.0, 18.5], [41, 9],
		[41, 6], [38.0, 3.0], [35, 0],
		[32, 0], [22.5, 0.0], [13, 0],
		[9, 0], [6.0, 3.0], [3, 6],
		[3, 9], [3.0, 18.5], [3, 28],
		[3, 32], [6.0, 34.5], [9, 37],
		 ]);
}}}

module Orbitron_Black_contour00x6f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x6f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 37], [35, 37], [38.0, 34.5],steps,height);
	BezConic([38.0, 34.5], [41, 32], [41, 28],steps,height);
	BezConic([41, 9], [41, 6], [38.0, 3.0],steps,height);
	BezConic([38.0, 3.0], [35, 0], [32, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([3, 28], [3, 32], [6.0, 34.5],steps,height);
	BezConic([6.0, 34.5], [9, 37], [13, 37],steps,height);
}
}

module Orbitron_Black_contour00x6f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x6f_skeleton(height);
			Orbitron_Black_contour00x6f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x6f_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x6f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 27], [13.0, 18.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[22.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 27], [13.0, 18.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[22.0, 27.0], ]);
}}}

module Orbitron_Black_contour10x6f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x6f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x6f(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x6f_skeleton(height);
			Orbitron_Black_contour10x6f_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x6f_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x6f(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x6f(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x6f(steps, height);
	}
}

Orbitron_Black_bbox0x6f=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x6f(steps=2, height) {
	Orbitron_Black_chunk10x6f(steps, height);
} //end skeleton

module Orbitron_Black_contour00x70_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 18.5],
		[41, 9], [41, 6], [38.5, 3.0],
		[36, 0], [32, 0], [22.5, 0.0],
		[13, 0], [13.0, -7.5], [13, -15],
		[8.0, -15.0], [3, -15], [3.0, 11.0],
		[3, 37],[17.5, 37.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[32, 37], [36, 37], [38.5, 34.5],
		[41, 32], [41, 28], [41.0, 18.5],
		[41, 9], [41, 6], [38.5, 3.0],
		[36, 0], [32, 0], [22.5, 0.0],
		[13, 0], [13.0, -7.5], [13, -15],
		[8.0, -15.0], [3, -15], [3.0, 11.0],
		[3, 37],[17.5, 37.0], ]);
}}}

module Orbitron_Black_contour00x70_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x70_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([32, 37], [36, 37], [38.5, 34.5],steps,height);
	BezConic([38.5, 34.5], [41, 32], [41, 28],steps,height);
	BezConic([41, 9], [41, 6], [38.5, 3.0],steps,height);
	BezConic([38.5, 3.0], [36, 0], [32, 0],steps,height);
}
}

module Orbitron_Black_contour00x70(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x70_skeleton(height);
			Orbitron_Black_contour00x70_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x70_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x70_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 27], [13.0, 18.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[22.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 27], [13.0, 18.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 18.5],
		[31, 27],[22.0, 27.0], ]);
}}}

module Orbitron_Black_contour10x70_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x70_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x70(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x70_skeleton(height);
			Orbitron_Black_contour10x70_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x70_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x70(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x70(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x70(steps, height);
	}
}

Orbitron_Black_bbox0x70=[[3, -15], [41, 37]];

module Orbitron_Black_letter0x70(steps=2, height) {
	Orbitron_Black_chunk10x70(steps, height);
} //end skeleton

module Orbitron_Black_contour00x71_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[1, 28], [1, 32], [4.0, 34.5],
		[7, 37], [11, 37], [25.0, 37.0],
		[39, 37], [39.0, 11.0], [39, -15],
		[34.0, -15.0], [29, -15], [29.0, -7.5],
		[29, 0], [20.0, 0.0], [11, 0],
		[7, 0], [4.0, 3.0], [1, 6],
		[1, 9],[1.0, 18.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[1, 28], [1, 32], [4.0, 34.5],
		[7, 37], [11, 37], [25.0, 37.0],
		[39, 37], [39.0, 11.0], [39, -15],
		[34.0, -15.0], [29, -15], [29.0, -7.5],
		[29, 0], [20.0, 0.0], [11, 0],
		[7, 0], [4.0, 3.0], [1, 6],
		[1, 9],[1.0, 18.5], ]);
}}}

module Orbitron_Black_contour00x71_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x71_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([1, 28], [1, 32], [4.0, 34.5],steps,height);
	BezConic([4.0, 34.5], [7, 37], [11, 37],steps,height);
	BezConic([11, 0], [7, 0], [4.0, 3.0],steps,height);
	BezConic([4.0, 3.0], [1, 6], [1, 9],steps,height);
}
}

module Orbitron_Black_contour00x71(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x71_skeleton(height);
			Orbitron_Black_contour00x71_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x71_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_contour10x71_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[11, 27], [11.0, 18.5], [11, 10],
		[20.0, 10.0], [29, 10], [29.0, 18.5],
		[29, 27],[20.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[11, 27], [11.0, 18.5], [11, 10],
		[20.0, 10.0], [29, 10], [29.0, 18.5],
		[29, 27],[20.0, 27.0], ]);
}}}

module Orbitron_Black_contour10x71_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x71_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour10x71(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour10x71_skeleton(height);
			Orbitron_Black_contour10x71_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x71_additive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x71(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x71(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour10x71(steps, height);
	}
}

Orbitron_Black_bbox0x71=[[1, -15], [39, 37]];

module Orbitron_Black_letter0x71(steps=2, height) {
	Orbitron_Black_chunk10x71(steps, height);
} //end skeleton

module Orbitron_Black_contour00x72_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 37], [23.0, 37.0], [33, 37],
		[33.0, 32.0], [33, 27], [23.0, 27.0],
		[13, 27], [13.0, 13.5], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 14.0],
		[3, 28], [3, 32], [6.0, 34.5],
		[9, 37], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 37], [23.0, 37.0], [33, 37],
		[33.0, 32.0], [33, 27], [23.0, 27.0],
		[13, 27], [13.0, 13.5], [13, 0],
		[8.0, 0.0], [3, 0], [3.0, 14.0],
		[3, 28], [3, 32], [6.0, 34.5],
		[9, 37], ]);
}}}

module Orbitron_Black_contour00x72_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x72_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([3, 28], [3, 32], [6.0, 34.5],steps,height);
	BezConic([6.0, 34.5], [9, 37], [13, 37],steps,height);
}
}

module Orbitron_Black_contour00x72(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x72_skeleton(height);
			Orbitron_Black_contour00x72_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x72_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x72(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x72(steps, height);

	}
}

Orbitron_Black_bbox0x72=[[3, 0], [33, 37]];

module Orbitron_Black_letter0x72(steps=2, height) {
	Orbitron_Black_chunk10x72(steps, height);
} //end skeleton

module Orbitron_Black_contour00x73_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[41, 28], [41.0, 27.0], [41, 26],
		[36.0, 26.0], [31, 26], [31.0, 26.5],
		[31, 27], [22.0, 27.0], [13, 27],
		[13.0, 25.0], [13, 23], [22.0, 23.0],
		[31, 23], [35, 23], [38.0, 20.5],
		[41, 18], [41, 14], [41.0, 11.5],
		[41, 9], [41, 6], [38.0, 3.0],
		[35, 0], [31, 0], [21.5, 0.0],
		[12, 0], [9, 0], [6.0, 3.0],
		[3, 6], [3, 9], [3.0, 10.0],
		[3, 11], [8.0, 11.0], [13, 11],
		[13.0, 10.5], [13, 10], [22.0, 10.0],
		[31, 10], [31.0, 12.0], [31, 14],
		[21.5, 14.0], [12, 14], [9, 14],
		[6.0, 16.5], [3, 19], [3, 23],
		[3.0, 25.5], [3, 28], [3, 32],
		[6.0, 34.5], [9, 37], [12, 37],
		[21.5, 37.0], [31, 37], [35, 37],
		[38.0, 34.5],[41, 32], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[41, 28], [41.0, 27.0], [41, 26],
		[36.0, 26.0], [31, 26], [31.0, 26.5],
		[31, 27], [22.0, 27.0], [13, 27],
		[13.0, 25.0], [13, 23], [22.0, 23.0],
		[31, 23], [35, 23], [38.0, 20.5],
		[41, 18], [41, 14], [41.0, 11.5],
		[41, 9], [41, 6], [38.0, 3.0],
		[35, 0], [31, 0], [21.5, 0.0],
		[12, 0], [9, 0], [6.0, 3.0],
		[3, 6], [3, 9], [3.0, 10.0],
		[3, 11], [8.0, 11.0], [13, 11],
		[13.0, 10.5], [13, 10], [22.0, 10.0],
		[31, 10], [31.0, 12.0], [31, 14],
		[21.5, 14.0], [12, 14], [9, 14],
		[6.0, 16.5], [3, 19], [3, 23],
		[3.0, 25.5], [3, 28], [3, 32],
		[6.0, 34.5], [9, 37], [12, 37],
		[21.5, 37.0], [31, 37], [35, 37],
		[38.0, 34.5],[41, 32], ]);
}}}

module Orbitron_Black_contour00x73_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x73_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([31, 23], [35, 23], [38.0, 20.5],steps,height);
	BezConic([38.0, 20.5], [41, 18], [41, 14],steps,height);
	BezConic([41, 9], [41, 6], [38.0, 3.0],steps,height);
	BezConic([38.0, 3.0], [35, 0], [31, 0],steps,height);
	BezConic([12, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
	BezConic([12, 14], [9, 14], [6.0, 16.5],steps,height);
	BezConic([6.0, 16.5], [3, 19], [3, 23],steps,height);
	BezConic([3, 28], [3, 32], [6.0, 34.5],steps,height);
	BezConic([6.0, 34.5], [9, 37], [12, 37],steps,height);
	BezConic([31, 37], [35, 37], [38.0, 34.5],steps,height);
	BezConic([38.0, 34.5], [41, 32], [41, 28],steps,height);
}
}

module Orbitron_Black_contour00x73(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x73_skeleton(height);
			Orbitron_Black_contour00x73_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x73_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x73(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x73(steps, height);

	}
}

Orbitron_Black_bbox0x73=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x73(steps=2, height) {
	Orbitron_Black_chunk10x73(steps, height);
} //end skeleton

module Orbitron_Black_contour00x74_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[27, 27], [20.0, 27.0], [13, 27],
		[13.0, 18.5], [13, 10], [20.0, 10.0],
		[27, 10], [27.0, 5.0], [27, 0],
		[20.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 28.5], [3, 48], [8.0, 48.0],
		[13, 48], [13.0, 42.5], [13, 37],
		[20.0, 37.0], [27, 37], [27.0, 32.0],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[27, 27], [20.0, 27.0], [13, 27],
		[13.0, 18.5], [13, 10], [20.0, 10.0],
		[27, 10], [27.0, 5.0], [27, 0],
		[20.0, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 28.5], [3, 48], [8.0, 48.0],
		[13, 48], [13.0, 42.5], [13, 37],
		[20.0, 37.0], [27, 37], [27.0, 32.0],
		 ]);
}}}

module Orbitron_Black_contour00x74_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x74_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
}
}

module Orbitron_Black_contour00x74(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x74_skeleton(height);
			Orbitron_Black_contour00x74_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x74_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x74(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x74(steps, height);

	}
}

Orbitron_Black_bbox0x74=[[3, 0], [27, 48]];

module Orbitron_Black_letter0x74(steps=2, height) {
	Orbitron_Black_chunk10x74(steps, height);
} //end skeleton

module Orbitron_Black_contour00x75_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[31, 37], [36.0, 37.0], [41, 37],
		[41.0, 23.0], [41, 9], [41, 6],
		[38.5, 3.0], [36, 0], [32, 0],
		[22.5, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 23.0], [3, 37], [8.0, 37.0],
		[13, 37], [13.0, 23.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 23.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[31, 37], [36.0, 37.0], [41, 37],
		[41.0, 23.0], [41, 9], [41, 6],
		[38.5, 3.0], [36, 0], [32, 0],
		[22.5, 0.0], [13, 0], [9, 0],
		[6.0, 3.0], [3, 6], [3, 9],
		[3.0, 23.0], [3, 37], [8.0, 37.0],
		[13, 37], [13.0, 23.5], [13, 10],
		[22.0, 10.0], [31, 10], [31.0, 23.5],
		 ]);
}}}

module Orbitron_Black_contour00x75_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x75_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([41, 9], [41, 6], [38.5, 3.0],steps,height);
	BezConic([38.5, 3.0], [36, 0], [32, 0],steps,height);
	BezConic([13, 0], [9, 0], [6.0, 3.0],steps,height);
	BezConic([6.0, 3.0], [3, 6], [3, 9],steps,height);
}
}

module Orbitron_Black_contour00x75(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x75_skeleton(height);
			Orbitron_Black_contour00x75_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x75_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x75(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x75(steps, height);

	}
}

Orbitron_Black_bbox0x75=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x75(steps=2, height) {
	Orbitron_Black_chunk10x75(steps, height);
} //end skeleton

module Orbitron_Black_contour00x76_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[39, 37], [45.0, 37.0], [51, 37],
		[40.5, 18.5], [30, 0], [26.0, 0.0],
		[22, 0], [11.5, 18.5], [1, 37],
		[7.0, 37.0], [13, 37], [19.5, 24.5],
		[26, 12],[32.5, 24.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[39, 37], [45.0, 37.0], [51, 37],
		[40.5, 18.5], [30, 0], [26.0, 0.0],
		[22, 0], [11.5, 18.5], [1, 37],
		[7.0, 37.0], [13, 37], [19.5, 24.5],
		[26, 12],[32.5, 24.5], ]);
}}}

module Orbitron_Black_contour00x76_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x76_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x76(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x76_skeleton(height);
			Orbitron_Black_contour00x76_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x76_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x76(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x76(steps, height);

	}
}

Orbitron_Black_bbox0x76=[[1, 0], [51, 37]];

module Orbitron_Black_letter0x76(steps=2, height) {
	Orbitron_Black_chunk10x76(steps, height);
} //end skeleton

module Orbitron_Black_contour00x77_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[55, 37], [60.0, 37.0], [65, 37],
		[58.0, 18.5], [51, 0], [47.5, 0.0],
		[44, 0], [39.0, 11.0], [34, 22],
		[29.0, 11.0], [24, 0], [20.5, 0.0],
		[17, 0], [9.5, 18.5], [2, 37],
		[7.5, 37.0], [13, 37], [17.0, 27.5],
		[21, 18], [22.0, 21.0], [23, 24],
		[24, 26], [26.0, 30.5], [28, 35],
		[29, 37], [33.5, 37.0], [38, 37],
		[42.5, 27.5], [47, 18], [51.0, 27.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[55, 37], [60.0, 37.0], [65, 37],
		[58.0, 18.5], [51, 0], [47.5, 0.0],
		[44, 0], [39.0, 11.0], [34, 22],
		[29.0, 11.0], [24, 0], [20.5, 0.0],
		[17, 0], [9.5, 18.5], [2, 37],
		[7.5, 37.0], [13, 37], [17.0, 27.5],
		[21, 18], [22.0, 21.0], [23, 24],
		[24, 26], [26.0, 30.5], [28, 35],
		[29, 37], [33.5, 37.0], [38, 37],
		[42.5, 27.5], [47, 18], [51.0, 27.5],
		 ]);
}}}

module Orbitron_Black_contour00x77_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([23, 24], [24, 26], [26.0, 30.5],steps,height);
}
}

module Orbitron_Black_contour00x77_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([26.0, 30.5], [28, 35], [29, 37],steps,height);
}
}

module Orbitron_Black_contour00x77(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x77_skeleton(height);
			Orbitron_Black_contour00x77_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x77_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x77(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x77(steps, height);

	}
}

Orbitron_Black_bbox0x77=[[2, 0], [65, 37]];

module Orbitron_Black_letter0x77(steps=2, height) {
	Orbitron_Black_chunk10x77(steps, height);
} //end skeleton

module Orbitron_Black_contour00x78_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[31, 37], [36.0, 37.0], [41, 37],
		[41.0, 35.5], [41, 34], [34.5, 26.5],
		[28, 19], [31.5, 14.5], [35, 10],
		[38.0, 6.5], [41, 3], [41.0, 1.5],
		[41, 0], [36.0, 0.0], [31, 0],
		[26.5, 5.5], [22, 11], [17.5, 5.5],
		[13, 0], [8.0, 0.0], [3, 0],
		[3.0, 1.5], [3, 3], [9.5, 11.0],
		[16, 19], [9.5, 26.5], [3, 34],
		[3.0, 35.5], [3, 37], [8.0, 37.0],
		[13, 37], [17.5, 31.5], [22, 26],
		[26.5, 31.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[31, 37], [36.0, 37.0], [41, 37],
		[41.0, 35.5], [41, 34], [34.5, 26.5],
		[28, 19], [31.5, 14.5], [35, 10],
		[38.0, 6.5], [41, 3], [41.0, 1.5],
		[41, 0], [36.0, 0.0], [31, 0],
		[26.5, 5.5], [22, 11], [17.5, 5.5],
		[13, 0], [8.0, 0.0], [3, 0],
		[3.0, 1.5], [3, 3], [9.5, 11.0],
		[16, 19], [9.5, 26.5], [3, 34],
		[3.0, 35.5], [3, 37], [8.0, 37.0],
		[13, 37], [17.5, 31.5], [22, 26],
		[26.5, 31.5], ]);
}}}

module Orbitron_Black_contour00x78_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x78_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x78(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x78_skeleton(height);
			Orbitron_Black_contour00x78_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x78_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x78(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x78(steps, height);

	}
}

Orbitron_Black_bbox0x78=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x78(steps=2, height) {
	Orbitron_Black_chunk10x78(steps, height);
} //end skeleton

module Orbitron_Black_contour00x79_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[40, -4], [40, -8], [37.5, -10.5],
		[35, -13], [31, -13], [20.0, -13.0],
		[9, -13], [9.0, -8.0], [9, -3],
		[20.0, -3.0], [31, -3], [31.0, -1.5],
		[31, 0], [21.5, 0.0], [12, 0],
		[8, 0], [5.5, 3.0], [3, 6],
		[3, 9], [3.0, 23.0], [3, 37],
		[7.5, 37.0], [12, 37], [12.0, 23.5],
		[12, 10], [21.5, 10.0], [31, 10],
		[31.0, 23.5], [31, 37], [35.5, 37.0],
		[40, 37],[40.0, 16.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[40, -4], [40, -8], [37.5, -10.5],
		[35, -13], [31, -13], [20.0, -13.0],
		[9, -13], [9.0, -8.0], [9, -3],
		[20.0, -3.0], [31, -3], [31.0, -1.5],
		[31, 0], [21.5, 0.0], [12, 0],
		[8, 0], [5.5, 3.0], [3, 6],
		[3, 9], [3.0, 23.0], [3, 37],
		[7.5, 37.0], [12, 37], [12.0, 23.5],
		[12, 10], [21.5, 10.0], [31, 10],
		[31.0, 23.5], [31, 37], [35.5, 37.0],
		[40, 37],[40.0, 16.5], ]);
}}}

module Orbitron_Black_contour00x79_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x79_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([40, -4], [40, -8], [37.5, -10.5],steps,height);
	BezConic([37.5, -10.5], [35, -13], [31, -13],steps,height);
	BezConic([12, 0], [8, 0], [5.5, 3.0],steps,height);
	BezConic([5.5, 3.0], [3, 6], [3, 9],steps,height);
}
}

module Orbitron_Black_contour00x79(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x79_skeleton(height);
			Orbitron_Black_contour00x79_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x79_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x79(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x79(steps, height);

	}
}

Orbitron_Black_bbox0x79=[[3, -13], [40, 37]];

module Orbitron_Black_letter0x79(steps=2, height) {
	Orbitron_Black_chunk10x79(steps, height);
} //end skeleton

module Orbitron_Black_contour00x7a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 27], [3.0, 32.0], [3, 37],
		[22.0, 37.0], [41, 37], [41.0, 32.0],
		[41, 27], [30.0, 18.5], [19, 10],
		[30.0, 10.0], [41, 10], [41.0, 5.0],
		[41, 0], [22.0, 0.0], [3, 0],
		[3.0, 5.0], [3, 10], [14.5, 18.5],
		[26, 27],[14.5, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 27], [3.0, 32.0], [3, 37],
		[22.0, 37.0], [41, 37], [41.0, 32.0],
		[41, 27], [30.0, 18.5], [19, 10],
		[30.0, 10.0], [41, 10], [41.0, 5.0],
		[41, 0], [22.0, 0.0], [3, 0],
		[3.0, 5.0], [3, 10], [14.5, 18.5],
		[26, 27],[14.5, 27.0], ]);
}}}

module Orbitron_Black_contour00x7a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x7a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x7a(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x7a_skeleton(height);
			Orbitron_Black_contour00x7a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x7a_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x7a(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x7a(steps, height);

	}
}

Orbitron_Black_bbox0x7a=[[3, 0], [41, 37]];

module Orbitron_Black_letter0x7a(steps=2, height) {
	Orbitron_Black_chunk10x7a(steps, height);
} //end skeleton

module Orbitron_Black_contour00x7b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 21], [14.0, 15.5], [14, 10],
		[16.0, 10.0], [18, 10], [18.0, 5.0],
		[18, 0], [15.5, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[4, 9], [4.0, 13.5], [4, 18],
		[3.5, 18.5], [3, 19], [3.0, 19.0],
		[3, 19], [3, 19], [2.5, 19.0],
		[2, 19], [1, 19], [1.0, 23.5],
		[1, 28], [2.5, 28.5], [4, 29],
		[4.0, 33.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[15.5, 46.0], [18, 46], [18.0, 41.0],
		[18, 36], [16.0, 36.0], [14, 36],
		[14.0, 31.0], [14, 26], [12.5, 25.0],
		[11, 24], [11.5, 23.0], [12, 22],
		[12.0, 22.0], [12, 22], [13.0, 21.5],
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 21], [14.0, 15.5], [14, 10],
		[16.0, 10.0], [18, 10], [18.0, 5.0],
		[18, 0], [15.5, 0.0], [13, 0],
		[9, 0], [6.5, 3.0], [4, 6],
		[4, 9], [4.0, 13.5], [4, 18],
		[3.5, 18.5], [3, 19], [3.0, 19.0],
		[3, 19], [3, 19], [2.5, 19.0],
		[2, 19], [1, 19], [1.0, 23.5],
		[1, 28], [2.5, 28.5], [4, 29],
		[4.0, 33.0], [4, 37], [4, 41],
		[6.5, 43.5], [9, 46], [13, 46],
		[15.5, 46.0], [18, 46], [18.0, 41.0],
		[18, 36], [16.0, 36.0], [14, 36],
		[14.0, 31.0], [14, 26], [12.5, 25.0],
		[11, 24], [11.5, 23.0], [12, 22],
		[12.0, 22.0], [12, 22], [13.0, 21.5],
		 ]);
}}}

module Orbitron_Black_contour00x7b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([3, 19], [3, 19], [2.5, 19.0],steps,height);
	BezConic([2.5, 19.0], [2, 19], [1, 19],steps,height);
}
}

module Orbitron_Black_contour00x7b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([13, 0], [9, 0], [6.5, 3.0],steps,height);
	BezConic([6.5, 3.0], [4, 6], [4, 9],steps,height);
	BezConic([4, 37], [4, 41], [6.5, 43.5],steps,height);
	BezConic([6.5, 43.5], [9, 46], [13, 46],steps,height);
}
}

module Orbitron_Black_contour00x7b(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x7b_skeleton(height);
			Orbitron_Black_contour00x7b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x7b_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x7b(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x7b(steps, height);

	}
}

Orbitron_Black_bbox0x7b=[[1, 0], [18, 46]];

module Orbitron_Black_letter0x7b(steps=2, height) {
	Orbitron_Black_chunk10x7b(steps, height);
} //end skeleton

module Orbitron_Black_contour00x7c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, -6], [3.0, 22.5], [3, 51],
		[8.0, 51.0], [13, 51], [13.0, 22.5],
		[13, -6],[8.0, -6.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, -6], [3.0, 22.5], [3, 51],
		[8.0, 51.0], [13, 51], [13.0, 22.5],
		[13, -6],[8.0, -6.0], ]);
}}}

module Orbitron_Black_contour00x7c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x7c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x7c(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x7c_skeleton(height);
			Orbitron_Black_contour00x7c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x7c_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x7c(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x7c(steps, height);

	}
}

Orbitron_Black_bbox0x7c=[[3, -6], [13, 51]];

module Orbitron_Black_letter0x7c(steps=2, height) {
	Orbitron_Black_chunk10x7c(steps, height);
} //end skeleton

module Orbitron_Black_contour00x7d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10],
		[5.0, 10.0], [7, 10], [7.0, 15.5],
		[7, 21], [8.5, 22.5], [10, 24],
		[8.5, 25.0], [7, 26], [7.0, 31.0],
		[7, 36], [5.0, 36.0], [3, 36],
		[3.0, 41.0], [3, 46], [5.0, 46.0],
		[7, 46], [11, 46], [14.0, 43.5],
		[17, 41], [17, 37], [17.0, 33.0],
		[17, 29], [18.0, 28.5], [19, 28],
		[19.0, 24.0], [19, 20], [18.0, 19.0],
		[17, 18], [17.0, 13.5], [17, 9],
		[17, 6], [14.0, 3.0], [11, 0],
		[7, 0],[5.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10],
		[5.0, 10.0], [7, 10], [7.0, 15.5],
		[7, 21], [8.5, 22.5], [10, 24],
		[8.5, 25.0], [7, 26], [7.0, 31.0],
		[7, 36], [5.0, 36.0], [3, 36],
		[3.0, 41.0], [3, 46], [5.0, 46.0],
		[7, 46], [11, 46], [14.0, 43.5],
		[17, 41], [17, 37], [17.0, 33.0],
		[17, 29], [18.0, 28.5], [19, 28],
		[19.0, 24.0], [19, 20], [18.0, 19.0],
		[17, 18], [17.0, 13.5], [17, 9],
		[17, 6], [14.0, 3.0], [11, 0],
		[7, 0],[5.0, 0.0], ]);
}}}

module Orbitron_Black_contour00x7d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
}
}

module Orbitron_Black_contour00x7d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([7, 46], [11, 46], [14.0, 43.5],steps,height);
	BezConic([14.0, 43.5], [17, 41], [17, 37],steps,height);
	BezConic([17, 9], [17, 6], [14.0, 3.0],steps,height);
	BezConic([14.0, 3.0], [11, 0], [7, 0],steps,height);
}
}

module Orbitron_Black_contour00x7d(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x7d_skeleton(height);
			Orbitron_Black_contour00x7d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x7d_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x7d(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x7d(steps, height);

	}
}

Orbitron_Black_bbox0x7d=[[3, 0], [19, 46]];

module Orbitron_Black_letter0x7d(steps=2, height) {
	Orbitron_Black_chunk10x7d(steps, height);
} //end skeleton

module Orbitron_Black_contour00x7e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 21], [22, 21], [26, 23],
		[26.0, 19.0], [26, 15], [22, 13],
		[19, 13], [17, 13], [13.0, 15.0],
		[9, 17], [7, 17], [5, 17],
		[2, 15], [2.0, 19.0], [2, 23],
		[5, 25], [8, 25], [10, 25],
		[14.0, 23.0],[18, 21], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 21], [22, 21], [26, 23],
		[26.0, 19.0], [26, 15], [22, 13],
		[19, 13], [17, 13], [13.0, 15.0],
		[9, 17], [7, 17], [5, 17],
		[2, 15], [2.0, 19.0], [2, 23],
		[5, 25], [8, 25], [10, 25],
		[14.0, 23.0],[18, 21], ]);
}}}

module Orbitron_Black_contour00x7e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([19, 21], [22, 21], [26, 23],steps,height);
	BezConic([13.0, 15.0], [9, 17], [7, 17],steps,height);
	BezConic([7, 17], [5, 17], [2, 15],steps,height);
	BezConic([14.0, 23.0], [18, 21], [19, 21],steps,height);
}
}

module Orbitron_Black_contour00x7e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){
	BezConic([26, 15], [22, 13], [19, 13],steps,height);
	BezConic([19, 13], [17, 13], [13.0, 15.0],steps,height);
	BezConic([2, 23], [5, 25], [8, 25],steps,height);
	BezConic([8, 25], [10, 25], [14.0, 23.0],steps,height);
}
}

module Orbitron_Black_contour00x7e(steps=2, height) {
	difference() {
		union() {
			Orbitron_Black_contour00x7e_skeleton(height);
			Orbitron_Black_contour00x7e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) Orbitron_Black_contour00x7e_subtractive_curves(steps, height);
	}
}

module Orbitron_Black_chunk10x7e(steps=2, height) {
	difference() {
		Orbitron_Black_contour00x7e(steps, height);

	}
}

Orbitron_Black_bbox0x7e=[[2, 13], [26, 25]];

module Orbitron_Black_letter0x7e(steps=2, height) {
	Orbitron_Black_chunk10x7e(steps, height);
} //end skeleton



function Orbitron_Black_letter_space(char, extra) =
	char == "!" ? (14 + extra) :
	char == "\"" ? (24 + extra) :
	char == "#" ? (48 + extra) :
	char == "$" ? (47 + extra) :
	char == "%" ? (58 + extra) :
	char == "&" ? (56 + extra) :
	char == "'" ? (14 + extra) :
	char == "(" ? (17 + extra) :
	char == ")" ? (17 + extra) :
	char == "*" ? (31 + extra) :
	char == "+" ? (28 + extra) :
	char == "," ? (13 + extra) :
	char == "-" ? (30 + extra) :
	char == "." ? (13 + extra) :
	char == "/" ? (33 + extra) :
	char == "0" ? (49 + extra) :
	char == "1" ? (25 + extra) :
	char == "2" ? (49 + extra) :
	char == "3" ? (49 + extra) :
	char == "4" ? (44 + extra) :
	char == "5" ? (49 + extra) :
	char == "6" ? (49 + extra) :
	char == "7" ? (38 + extra) :
	char == "8" ? (49 + extra) :
	char == "9" ? (49 + extra) :
	char == ":" ? (13 + extra) :
	char == ";" ? (13 + extra) :
	char == "<" ? (28 + extra) :
	char == "=" ? (37 + extra) :
	char == ">" ? (31 + extra) :
	char == "?" ? (42 + extra) :
	char == "@" ? (49 + extra) :
	char == "A" ? (50 + extra) :
	char == "B" ? (50 + extra) :
	char == "C" ? (50 + extra) :
	char == "D" ? (50 + extra) :
	char == "E" ? (46 + extra) :
	char == "F" ? (46 + extra) :
	char == "G" ? (50 + extra) :
	char == "H" ? (51 + extra) :
	char == "I" ? (14 + extra) :
	char == "J" ? (46 + extra) :
	char == "K" ? (48 + extra) :
	char == "L" ? (50 + extra) :
	char == "M" ? (55 + extra) :
	char == "N" ? (50 + extra) :
	char == "O" ? (50 + extra) :
	char == "P" ? (50 + extra) :
	char == "Q" ? (55 + extra) :
	char == "R" ? (50 + extra) :
	char == "S" ? (49 + extra) :
	char == "T" ? (47 + extra) :
	char == "U" ? (50 + extra) :
	char == "V" ? (64 + extra) :
	char == "W" ? (73 + extra) :
	char == "X" ? (49 + extra) :
	char == "Y" ? (54 + extra) :
	char == "Z" ? (49 + extra) :
	char == "[" ? (17 + extra) :
	char == "\\" ? (33 + extra) :
	char == "]" ? (17 + extra) :
	char == "^" ? (26 + extra) :
	char == "_" ? (49 + extra) :
	char == "`" ? (15 + extra) :
	char == "a" ? (41 + extra) :
	char == "b" ? (41 + extra) :
	char == "c" ? (41 + extra) :
	char == "d" ? (39 + extra) :
	char == "e" ? (41 + extra) :
	char == "f" ? (27 + extra) :
	char == "g" ? (40 + extra) :
	char == "h" ? (41 + extra) :
	char == "i" ? (13 + extra) :
	char == "j" ? (14 + extra) :
	char == "k" ? (41 + extra) :
	char == "l" ? (21 + extra) :
	char == "m" ? (57 + extra) :
	char == "n" ? (41 + extra) :
	char == "o" ? (41 + extra) :
	char == "p" ? (41 + extra) :
	char == "q" ? (39 + extra) :
	char == "r" ? (33 + extra) :
	char == "s" ? (41 + extra) :
	char == "t" ? (27 + extra) :
	char == "u" ? (41 + extra) :
	char == "v" ? (51 + extra) :
	char == "w" ? (65 + extra) :
	char == "x" ? (41 + extra) :
	char == "y" ? (40 + extra) :
	char == "z" ? (41 + extra) :
	char == "{" ? (18 + extra) :
	char == "|" ? (13 + extra) :
	char == "}" ? (19 + extra) :
	(26 + extra);

module Orbitron_Black_letter(char, steps, height) {
	if(char == "!") {
		Orbitron_Black_letter0x21(steps, height);
	}
	if(char == "\"") {
		Orbitron_Black_letter0x22(steps, height);
	}
	if(char == "#") {
		Orbitron_Black_letter0x23(steps, height);
	}
	if(char == "$") {
		Orbitron_Black_letter0x24(steps, height);
	}
	if(char == "%") {
		Orbitron_Black_letter0x25(steps, height);
	}
	if(char == "&") {
		Orbitron_Black_letter0x26(steps, height);
	}
	if(char == "'") {
		Orbitron_Black_letter0x27(steps, height);
	}
	if(char == "(") {
		Orbitron_Black_letter0x28(steps, height);
	}
	if(char == ")") {
		Orbitron_Black_letter0x29(steps, height);
	}
	if(char == "*") {
		Orbitron_Black_letter0x2a(steps, height);
	}
	if(char == "+") {
		Orbitron_Black_letter0x2b(steps, height);
	}
	if(char == ",") {
		Orbitron_Black_letter0x2c(steps, height);
	}
	if(char == "-") {
		Orbitron_Black_letter0x2d(steps, height);
	}
	if(char == ".") {
		Orbitron_Black_letter0x2e(steps, height);
	}
	if(char == "/") {
		Orbitron_Black_letter0x2f(steps, height);
	}
	if(char == "0") {
		Orbitron_Black_letter0x30(steps, height);
	}
	if(char == "1") {
		Orbitron_Black_letter0x31(steps, height);
	}
	if(char == "2") {
		Orbitron_Black_letter0x32(steps, height);
	}
	if(char == "3") {
		Orbitron_Black_letter0x33(steps, height);
	}
	if(char == "4") {
		Orbitron_Black_letter0x34(steps, height);
	}
	if(char == "5") {
		Orbitron_Black_letter0x35(steps, height);
	}
	if(char == "6") {
		Orbitron_Black_letter0x36(steps, height);
	}
	if(char == "7") {
		Orbitron_Black_letter0x37(steps, height);
	}
	if(char == "8") {
		Orbitron_Black_letter0x38(steps, height);
	}
	if(char == "9") {
		Orbitron_Black_letter0x39(steps, height);
	}
	if(char == ":") {
		Orbitron_Black_letter0x3a(steps, height);
	}
	if(char == ";") {
		Orbitron_Black_letter0x3b(steps, height);
	}
	if(char == "<") {
		Orbitron_Black_letter0x3c(steps, height);
	}
	if(char == "=") {
		Orbitron_Black_letter0x3d(steps, height);
	}
	if(char == ">") {
		Orbitron_Black_letter0x3e(steps, height);
	}
	if(char == "?") {
		Orbitron_Black_letter0x3f(steps, height);
	}
	if(char == "@") {
		Orbitron_Black_letter0x40(steps, height);
	}
	if(char == "A") {
		Orbitron_Black_letter0x41(steps, height);
	}
	if(char == "B") {
		Orbitron_Black_letter0x42(steps, height);
	}
	if(char == "C") {
		Orbitron_Black_letter0x43(steps, height);
	}
	if(char == "D") {
		Orbitron_Black_letter0x44(steps, height);
	}
	if(char == "E") {
		Orbitron_Black_letter0x45(steps, height);
	}
	if(char == "F") {
		Orbitron_Black_letter0x46(steps, height);
	}
	if(char == "G") {
		Orbitron_Black_letter0x47(steps, height);
	}
	if(char == "H") {
		Orbitron_Black_letter0x48(steps, height);
	}
	if(char == "I") {
		Orbitron_Black_letter0x49(steps, height);
	}
	if(char == "J") {
		Orbitron_Black_letter0x4a(steps, height);
	}
	if(char == "K") {
		Orbitron_Black_letter0x4b(steps, height);
	}
	if(char == "L") {
		Orbitron_Black_letter0x4c(steps, height);
	}
	if(char == "M") {
		Orbitron_Black_letter0x4d(steps, height);
	}
	if(char == "N") {
		Orbitron_Black_letter0x4e(steps, height);
	}
	if(char == "O") {
		Orbitron_Black_letter0x4f(steps, height);
	}
	if(char == "P") {
		Orbitron_Black_letter0x50(steps, height);
	}
	if(char == "Q") {
		Orbitron_Black_letter0x51(steps, height);
	}
	if(char == "R") {
		Orbitron_Black_letter0x52(steps, height);
	}
	if(char == "S") {
		Orbitron_Black_letter0x53(steps, height);
	}
	if(char == "T") {
		Orbitron_Black_letter0x54(steps, height);
	}
	if(char == "U") {
		Orbitron_Black_letter0x55(steps, height);
	}
	if(char == "V") {
		Orbitron_Black_letter0x56(steps, height);
	}
	if(char == "W") {
		Orbitron_Black_letter0x57(steps, height);
	}
	if(char == "X") {
		Orbitron_Black_letter0x58(steps, height);
	}
	if(char == "Y") {
		Orbitron_Black_letter0x59(steps, height);
	}
	if(char == "Z") {
		Orbitron_Black_letter0x5a(steps, height);
	}
	if(char == "[") {
		Orbitron_Black_letter0x5b(steps, height);
	}
	if(char == "\\") {
		Orbitron_Black_letter0x5c(steps, height);
	}
	if(char == "]") {
		Orbitron_Black_letter0x5d(steps, height);
	}
	if(char == "^") {
		Orbitron_Black_letter0x5e(steps, height);
	}
	if(char == "_") {
		Orbitron_Black_letter0x5f(steps, height);
	}
	if(char == "`") {
		Orbitron_Black_letter0x60(steps, height);
	}
	if(char == "a") {
		Orbitron_Black_letter0x61(steps, height);
	}
	if(char == "b") {
		Orbitron_Black_letter0x62(steps, height);
	}
	if(char == "c") {
		Orbitron_Black_letter0x63(steps, height);
	}
	if(char == "d") {
		Orbitron_Black_letter0x64(steps, height);
	}
	if(char == "e") {
		Orbitron_Black_letter0x65(steps, height);
	}
	if(char == "f") {
		Orbitron_Black_letter0x66(steps, height);
	}
	if(char == "g") {
		Orbitron_Black_letter0x67(steps, height);
	}
	if(char == "h") {
		Orbitron_Black_letter0x68(steps, height);
	}
	if(char == "i") {
		Orbitron_Black_letter0x69(steps, height);
	}
	if(char == "j") {
		Orbitron_Black_letter0x6a(steps, height);
	}
	if(char == "k") {
		Orbitron_Black_letter0x6b(steps, height);
	}
	if(char == "l") {
		Orbitron_Black_letter0x6c(steps, height);
	}
	if(char == "m") {
		Orbitron_Black_letter0x6d(steps, height);
	}
	if(char == "n") {
		Orbitron_Black_letter0x6e(steps, height);
	}
	if(char == "o") {
		Orbitron_Black_letter0x6f(steps, height);
	}
	if(char == "p") {
		Orbitron_Black_letter0x70(steps, height);
	}
	if(char == "q") {
		Orbitron_Black_letter0x71(steps, height);
	}
	if(char == "r") {
		Orbitron_Black_letter0x72(steps, height);
	}
	if(char == "s") {
		Orbitron_Black_letter0x73(steps, height);
	}
	if(char == "t") {
		Orbitron_Black_letter0x74(steps, height);
	}
	if(char == "u") {
		Orbitron_Black_letter0x75(steps, height);
	}
	if(char == "v") {
		Orbitron_Black_letter0x76(steps, height);
	}
	if(char == "w") {
		Orbitron_Black_letter0x77(steps, height);
	}
	if(char == "x") {
		Orbitron_Black_letter0x78(steps, height);
	}
	if(char == "y") {
		Orbitron_Black_letter0x79(steps, height);
	}
	if(char == "z") {
		Orbitron_Black_letter0x7a(steps, height);
	}
	if(char == "{") {
		Orbitron_Black_letter0x7b(steps, height);
	}
	if(char == "|") {
		Orbitron_Black_letter0x7c(steps, height);
	}
	if(char == "}") {
		Orbitron_Black_letter0x7d(steps, height);
	}
	if(char == "~") {
		Orbitron_Black_letter0x7e(steps, height);
	}
}

module Orbitron_Black(strArr, steps=2, center=false, extra = 0, height = 10) {
	if(center) {
		translate([-Orbitron_Black_width(strArr, extra)/2, 0, 0])
			Orbitron_Black_str(strArr, steps, extra, height);
	}
	else {
		Orbitron_Black_str(strArr, steps, extra, height);
	}
}

module Orbitron_Black_str(strArr, steps=2, extra, height = 10) {
	for(i = [0:len(strArr)-1]) {
		assign(char = strArr[i]) {
			if(i == 0) {
				translate([0, 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 1) {
				translate([Orbitron_Black_letter_space(strArr[0], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 2) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 3) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 4) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 5) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 6) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 7) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 8) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 9) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 10) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 11) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 12) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 13) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 14) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 15) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 16) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 17) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 18) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 19) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 20) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 21) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 22) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 23) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 24) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 25) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 26) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 27) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 28) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 29) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 30) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 31) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 32) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 33) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 34) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 35) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 36) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 37) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 38) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 39) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 40) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 41) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 42) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 43) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 44) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 45) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 46) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 47) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 48) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 49) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 50) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 51) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 52) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 53) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 54) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 55) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 56) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 57) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 58) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 59) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 60) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 61) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 62) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 63) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 64) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 65) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 66) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 67) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 68) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 69) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 70) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 71) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 72) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 73) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 74) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 75) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 76) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 77) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 78) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 79) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 80) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 81) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 82) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 83) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 84) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 85) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 86) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 87) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 88) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 89) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 90) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 91) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 92) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 93) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 94) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 95) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 96) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 97) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra)+Orbitron_Black_letter_space(strArr[96], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 98) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra)+Orbitron_Black_letter_space(strArr[96], extra)+Orbitron_Black_letter_space(strArr[97], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			else if(i == 99) {
				translate([Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra)+Orbitron_Black_letter_space(strArr[96], extra)+Orbitron_Black_letter_space(strArr[97], extra)+Orbitron_Black_letter_space(strArr[98], extra), 0, 0])
					Orbitron_Black_letter(char, steps, height);
			}
			}
		}
	}

function Orbitron_Black_width(strArr, extra = 0) =
	(len(strArr) == 0) ? (
		0) : (len(strArr) == 1) ? (
		Orbitron_Black_letter_space(strArr[0], extra)) : (len(strArr) == 2) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)) : (len(strArr) == 3) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)) : (len(strArr) == 4) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)) : (len(strArr) == 5) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)) : (len(strArr) == 6) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)) : (len(strArr) == 7) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)) : (len(strArr) == 8) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)) : (len(strArr) == 9) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)) : (len(strArr) == 10) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)) : (len(strArr) == 11) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)) : (len(strArr) == 12) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)) : (len(strArr) == 13) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)) : (len(strArr) == 14) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)) : (len(strArr) == 15) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)) : (len(strArr) == 16) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)) : (len(strArr) == 17) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)) : (len(strArr) == 18) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)) : (len(strArr) == 19) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)) : (len(strArr) == 20) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)) : (len(strArr) == 21) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)) : (len(strArr) == 22) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)) : (len(strArr) == 23) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)) : (len(strArr) == 24) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)) : (len(strArr) == 25) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)) : (len(strArr) == 26) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)) : (len(strArr) == 27) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)) : (len(strArr) == 28) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)) : (len(strArr) == 29) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)) : (len(strArr) == 30) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)) : (len(strArr) == 31) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)) : (len(strArr) == 32) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)) : (len(strArr) == 33) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)) : (len(strArr) == 34) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)) : (len(strArr) == 35) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)) : (len(strArr) == 36) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)) : (len(strArr) == 37) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)) : (len(strArr) == 38) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)) : (len(strArr) == 39) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)) : (len(strArr) == 40) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)) : (len(strArr) == 41) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)) : (len(strArr) == 42) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)) : (len(strArr) == 43) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)) : (len(strArr) == 44) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)) : (len(strArr) == 45) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)) : (len(strArr) == 46) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)) : (len(strArr) == 47) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)) : (len(strArr) == 48) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)) : (len(strArr) == 49) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)) : (len(strArr) == 50) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)) : (len(strArr) == 51) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)) : (len(strArr) == 52) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)) : (len(strArr) == 53) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)) : (len(strArr) == 54) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)) : (len(strArr) == 55) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)) : (len(strArr) == 56) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)) : (len(strArr) == 57) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)) : (len(strArr) == 58) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)) : (len(strArr) == 59) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)) : (len(strArr) == 60) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)) : (len(strArr) == 61) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)) : (len(strArr) == 62) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)) : (len(strArr) == 63) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)) : (len(strArr) == 64) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)) : (len(strArr) == 65) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)) : (len(strArr) == 66) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)) : (len(strArr) == 67) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)) : (len(strArr) == 68) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)) : (len(strArr) == 69) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)) : (len(strArr) == 70) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)) : (len(strArr) == 71) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)) : (len(strArr) == 72) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)) : (len(strArr) == 73) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)) : (len(strArr) == 74) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)) : (len(strArr) == 75) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)) : (len(strArr) == 76) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)) : (len(strArr) == 77) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)) : (len(strArr) == 78) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)) : (len(strArr) == 79) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)) : (len(strArr) == 80) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)) : (len(strArr) == 81) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)) : (len(strArr) == 82) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)) : (len(strArr) == 83) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)) : (len(strArr) == 84) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)) : (len(strArr) == 85) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)) : (len(strArr) == 86) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)) : (len(strArr) == 87) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)) : (len(strArr) == 88) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)) : (len(strArr) == 89) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)) : (len(strArr) == 90) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)) : (len(strArr) == 91) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)) : (len(strArr) == 92) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)) : (len(strArr) == 93) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)) : (len(strArr) == 94) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)) : (len(strArr) == 95) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)) : (len(strArr) == 96) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra)) : (len(strArr) == 97) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra)+Orbitron_Black_letter_space(strArr[96], extra)) : (len(strArr) == 98) ? (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra)+Orbitron_Black_letter_space(strArr[96], extra)+Orbitron_Black_letter_space(strArr[97], extra)) : (
		Orbitron_Black_letter_space(strArr[0], extra)+Orbitron_Black_letter_space(strArr[1], extra)+Orbitron_Black_letter_space(strArr[2], extra)+Orbitron_Black_letter_space(strArr[3], extra)+Orbitron_Black_letter_space(strArr[4], extra)+Orbitron_Black_letter_space(strArr[5], extra)+Orbitron_Black_letter_space(strArr[6], extra)+Orbitron_Black_letter_space(strArr[7], extra)+Orbitron_Black_letter_space(strArr[8], extra)+Orbitron_Black_letter_space(strArr[9], extra)+Orbitron_Black_letter_space(strArr[10], extra)+Orbitron_Black_letter_space(strArr[11], extra)+Orbitron_Black_letter_space(strArr[12], extra)+Orbitron_Black_letter_space(strArr[13], extra)+Orbitron_Black_letter_space(strArr[14], extra)+Orbitron_Black_letter_space(strArr[15], extra)+Orbitron_Black_letter_space(strArr[16], extra)+Orbitron_Black_letter_space(strArr[17], extra)+Orbitron_Black_letter_space(strArr[18], extra)+Orbitron_Black_letter_space(strArr[19], extra)+Orbitron_Black_letter_space(strArr[20], extra)+Orbitron_Black_letter_space(strArr[21], extra)+Orbitron_Black_letter_space(strArr[22], extra)+Orbitron_Black_letter_space(strArr[23], extra)+Orbitron_Black_letter_space(strArr[24], extra)+Orbitron_Black_letter_space(strArr[25], extra)+Orbitron_Black_letter_space(strArr[26], extra)+Orbitron_Black_letter_space(strArr[27], extra)+Orbitron_Black_letter_space(strArr[28], extra)+Orbitron_Black_letter_space(strArr[29], extra)+Orbitron_Black_letter_space(strArr[30], extra)+Orbitron_Black_letter_space(strArr[31], extra)+Orbitron_Black_letter_space(strArr[32], extra)+Orbitron_Black_letter_space(strArr[33], extra)+Orbitron_Black_letter_space(strArr[34], extra)+Orbitron_Black_letter_space(strArr[35], extra)+Orbitron_Black_letter_space(strArr[36], extra)+Orbitron_Black_letter_space(strArr[37], extra)+Orbitron_Black_letter_space(strArr[38], extra)+Orbitron_Black_letter_space(strArr[39], extra)+Orbitron_Black_letter_space(strArr[40], extra)+Orbitron_Black_letter_space(strArr[41], extra)+Orbitron_Black_letter_space(strArr[42], extra)+Orbitron_Black_letter_space(strArr[43], extra)+Orbitron_Black_letter_space(strArr[44], extra)+Orbitron_Black_letter_space(strArr[45], extra)+Orbitron_Black_letter_space(strArr[46], extra)+Orbitron_Black_letter_space(strArr[47], extra)+Orbitron_Black_letter_space(strArr[48], extra)+Orbitron_Black_letter_space(strArr[49], extra)+Orbitron_Black_letter_space(strArr[50], extra)+Orbitron_Black_letter_space(strArr[51], extra)+Orbitron_Black_letter_space(strArr[52], extra)+Orbitron_Black_letter_space(strArr[53], extra)+Orbitron_Black_letter_space(strArr[54], extra)+Orbitron_Black_letter_space(strArr[55], extra)+Orbitron_Black_letter_space(strArr[56], extra)+Orbitron_Black_letter_space(strArr[57], extra)+Orbitron_Black_letter_space(strArr[58], extra)+Orbitron_Black_letter_space(strArr[59], extra)+Orbitron_Black_letter_space(strArr[60], extra)+Orbitron_Black_letter_space(strArr[61], extra)+Orbitron_Black_letter_space(strArr[62], extra)+Orbitron_Black_letter_space(strArr[63], extra)+Orbitron_Black_letter_space(strArr[64], extra)+Orbitron_Black_letter_space(strArr[65], extra)+Orbitron_Black_letter_space(strArr[66], extra)+Orbitron_Black_letter_space(strArr[67], extra)+Orbitron_Black_letter_space(strArr[68], extra)+Orbitron_Black_letter_space(strArr[69], extra)+Orbitron_Black_letter_space(strArr[70], extra)+Orbitron_Black_letter_space(strArr[71], extra)+Orbitron_Black_letter_space(strArr[72], extra)+Orbitron_Black_letter_space(strArr[73], extra)+Orbitron_Black_letter_space(strArr[74], extra)+Orbitron_Black_letter_space(strArr[75], extra)+Orbitron_Black_letter_space(strArr[76], extra)+Orbitron_Black_letter_space(strArr[77], extra)+Orbitron_Black_letter_space(strArr[78], extra)+Orbitron_Black_letter_space(strArr[79], extra)+Orbitron_Black_letter_space(strArr[80], extra)+Orbitron_Black_letter_space(strArr[81], extra)+Orbitron_Black_letter_space(strArr[82], extra)+Orbitron_Black_letter_space(strArr[83], extra)+Orbitron_Black_letter_space(strArr[84], extra)+Orbitron_Black_letter_space(strArr[85], extra)+Orbitron_Black_letter_space(strArr[86], extra)+Orbitron_Black_letter_space(strArr[87], extra)+Orbitron_Black_letter_space(strArr[88], extra)+Orbitron_Black_letter_space(strArr[89], extra)+Orbitron_Black_letter_space(strArr[90], extra)+Orbitron_Black_letter_space(strArr[91], extra)+Orbitron_Black_letter_space(strArr[92], extra)+Orbitron_Black_letter_space(strArr[93], extra)+Orbitron_Black_letter_space(strArr[94], extra)+Orbitron_Black_letter_space(strArr[95], extra)+Orbitron_Black_letter_space(strArr[96], extra)+Orbitron_Black_letter_space(strArr[97], extra)+Orbitron_Black_letter_space(strArr[98], extra));




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
