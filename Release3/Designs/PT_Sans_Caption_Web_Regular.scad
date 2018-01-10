module PT_Sans_Caption_Web_Regular_contour00x21_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[9, 45], [12.0, 45.0], [15, 45], 
		[15.0, 34.0], [15, 23], [14.5, 17.5], 
		[14, 12], [12.0, 12.0], [10, 12], 
		[9.5, 17.5], [9, 23], [9.0, 34.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[9, 45], [12.0, 45.0], [15, 45], 
		[15.0, 34.0], [15, 23], [14.5, 17.5], 
		[14, 12], [12.0, 12.0], [10, 12], 
		[9.5, 17.5], [9, 23], [9.0, 34.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x21_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x21_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x21(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x21_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x21_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x21_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x21_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[7, 3], [7, 5], [8.5, 6.0], 
		[10, 7], [12, 7], [14, 7], 
		[15.0, 6.0], [16, 5], [16, 3], 
		[16, 2], [15.0, 0.5], [14, -1], 
		[12, -1], [10, -1], [8.5, 0.5], 
		[7, 2], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[7, 3], [7, 5], [8.5, 6.0], 
		[10, 7], [12, 7], [14, 7], 
		[15.0, 6.0], [16, 5], [16, 3], 
		[16, 2], [15.0, 0.5], [14, -1], 
		[12, -1], [10, -1], [8.5, 0.5], 
		[7, 2], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x21_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x21_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([7, 3], [7, 5], [8.5, 6.0],steps,height);
	BezConic([8.5, 6.0], [10, 7], [12, 7],steps,height);
	BezConic([12, 7], [14, 7], [15.0, 6.0],steps,height);
	BezConic([15.0, 6.0], [16, 5], [16, 3],steps,height);
	BezConic([16, 3], [16, 2], [15.0, 0.5],steps,height);
	BezConic([15.0, 0.5], [14, -1], [12, -1],steps,height);
	BezConic([12, -1], [10, -1], [8.5, 0.5],steps,height);
	BezConic([8.5, 0.5], [7, 2], [7, 3],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x21(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x21_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x21_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x21_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x21(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x21(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x21(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x21(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x21=[[7, -1], [16, 45]];

module PT_Sans_Caption_Web_Regular_letter0x21(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x21(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x21(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x22_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [9.0, 45.0], [12, 45], 
		[11.0, 38.5], [10, 32], [8.0, 32.0], 
		[6, 32],[6.0, 38.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [9.0, 45.0], [12, 45], 
		[11.0, 38.5], [10, 32], [8.0, 32.0], 
		[6, 32],[6.0, 38.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x22_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x22_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x22(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x22_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x22_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x22_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x22_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 45], [17.5, 45.0], [20, 45], 
		[19.0, 38.5], [18, 32], [16.5, 32.0], 
		[15, 32],[15.0, 38.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 45], [17.5, 45.0], [20, 45], 
		[19.0, 38.5], [18, 32], [16.5, 32.0], 
		[15, 32],[15.0, 38.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x22_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x22_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x22(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x22_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x22_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x22_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x22(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x22(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x22(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x22(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x22=[[6, 32], [20, 45]];

module PT_Sans_Caption_Web_Regular_letter0x22(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x22(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x22(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x23_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[20, 14], [16.0, 14.0], [12, 14], 
		[11.0, 9.0], [10, 4], [7.0, 4.0], 
		[4, 4], [5.5, 9.0], [7, 14], 
		[4.5, 14.0], [2, 14], [2.5, 16.5], 
		[3, 19], [5.5, 19.0], [8, 19], 
		[9.0, 23.0], [10, 27], [7.5, 27.0], 
		[5, 27], [5.5, 29.0], [6, 31], 
		[9.0, 31.0], [12, 31], [13.0, 36.0], 
		[14, 41], [16.5, 41.0], [19, 41], 
		[18.0, 36.0], [17, 31], [20.5, 31.0], 
		[24, 31], [25.5, 36.0], [27, 41], 
		[29.5, 41.0], [32, 41], [30.5, 36.0], 
		[29, 31], [31.5, 31.0], [34, 31], 
		[33.5, 29.0], [33, 27], [30.5, 27.0], 
		[28, 27], [27.0, 23.0], [26, 19], 
		[28.5, 19.0], [31, 19], [30.5, 16.5], 
		[30, 14], [27.5, 14.0], [25, 14], 
		[23.5, 9.0], [22, 4], [19.5, 4.0], 
		[17, 4],[18.5, 9.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[20, 14], [16.0, 14.0], [12, 14], 
		[11.0, 9.0], [10, 4], [7.0, 4.0], 
		[4, 4], [5.5, 9.0], [7, 14], 
		[4.5, 14.0], [2, 14], [2.5, 16.5], 
		[3, 19], [5.5, 19.0], [8, 19], 
		[9.0, 23.0], [10, 27], [7.5, 27.0], 
		[5, 27], [5.5, 29.0], [6, 31], 
		[9.0, 31.0], [12, 31], [13.0, 36.0], 
		[14, 41], [16.5, 41.0], [19, 41], 
		[18.0, 36.0], [17, 31], [20.5, 31.0], 
		[24, 31], [25.5, 36.0], [27, 41], 
		[29.5, 41.0], [32, 41], [30.5, 36.0], 
		[29, 31], [31.5, 31.0], [34, 31], 
		[33.5, 29.0], [33, 27], [30.5, 27.0], 
		[28, 27], [27.0, 23.0], [26, 19], 
		[28.5, 19.0], [31, 19], [30.5, 16.5], 
		[30, 14], [27.5, 14.0], [25, 14], 
		[23.5, 9.0], [22, 4], [19.5, 4.0], 
		[17, 4],[18.5, 9.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x23_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x23_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x23(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x23_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x23_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x23_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x23_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 19], [17.5, 19.0], [21, 19], 
		[22.0, 23.0], [23, 27], [19.5, 27.0], 
		[16, 27],[15.0, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 19], [17.5, 19.0], [21, 19], 
		[22.0, 23.0], [23, 27], [19.5, 27.0], 
		[16, 27],[15.0, 23.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x23_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x23_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x23(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x23_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x23_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x23_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x23(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x23(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x23(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x23=[[2, 4], [34, 41]];

module PT_Sans_Caption_Web_Regular_letter0x23(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x23(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[17, -1], [13, -1], [10.0, 0.0], 
		[7, 1], [5, 1], [6.0, 4.0], 
		[7, 7], [9, 6], [11.0, 5.5], 
		[13, 5], [17, 5], [17.0, 13.0], 
		[17, 21], [15, 21], [13.0, 22.5], 
		[11, 24], [9.0, 25.5], [7, 27], 
		[6.0, 29.0], [5, 31], [5, 34], 
		[5, 39], [8.0, 42.0], [11, 45], 
		[17, 45], [17.0, 48.0], [17, 51], 
		[19.5, 51.0], [22, 51], [22.0, 48.5], 
		[22, 46], [25, 45], [27.5, 44.5], 
		[30, 44], [32, 44], [31.0, 41.0], 
		[30, 38], [29, 39], [27.0, 39.5], 
		[25, 40], [22, 40], [22.0, 33.0], 
		[22, 26], [24, 25], [26.0, 23.5], 
		[28, 22], [30.0, 20.5], [32, 19], 
		[33.0, 17.0], [34, 15], [34, 12], 
		[34, 7], [31.0, 3.5], [28, 0], 
		[22, -1], [22.0, -3.5], [22, -6], 
		[19.5, -6.0], [17, -6], [17.0, -3.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[17, -1], [13, -1], [10.0, 0.0], 
		[7, 1], [5, 1], [6.0, 4.0], 
		[7, 7], [9, 6], [11.0, 5.5], 
		[13, 5], [17, 5], [17.0, 13.0], 
		[17, 21], [15, 21], [13.0, 22.5], 
		[11, 24], [9.0, 25.5], [7, 27], 
		[6.0, 29.0], [5, 31], [5, 34], 
		[5, 39], [8.0, 42.0], [11, 45], 
		[17, 45], [17.0, 48.0], [17, 51], 
		[19.5, 51.0], [22, 51], [22.0, 48.5], 
		[22, 46], [25, 45], [27.5, 44.5], 
		[30, 44], [32, 44], [31.0, 41.0], 
		[30, 38], [29, 39], [27.0, 39.5], 
		[25, 40], [22, 40], [22.0, 33.0], 
		[22, 26], [24, 25], [26.0, 23.5], 
		[28, 22], [30.0, 20.5], [32, 19], 
		[33.0, 17.0], [34, 15], [34, 12], 
		[34, 7], [31.0, 3.5], [28, 0], 
		[22, -1], [22.0, -3.5], [22, -6], 
		[19.5, -6.0], [17, -6], [17.0, -3.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10.0, 0.0], [7, 1], [5, 1],steps,height);
	BezConic([7, 7], [9, 6], [11.0, 5.5],steps,height);
	BezConic([11.0, 5.5], [13, 5], [17, 5],steps,height);
	BezConic([13.0, 22.5], [11, 24], [9.0, 25.5],steps,height);
	BezConic([22, 46], [25, 45], [27.5, 44.5],steps,height);
	BezConic([27.5, 44.5], [30, 44], [32, 44],steps,height);
	BezConic([30, 38], [29, 39], [27.0, 39.5],steps,height);
	BezConic([27.0, 39.5], [25, 40], [22, 40],steps,height);
	BezConic([26.0, 23.5], [28, 22], [30.0, 20.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([17, -1], [13, -1], [10.0, 0.0],steps,height);
	BezConic([17, 21], [15, 21], [13.0, 22.5],steps,height);
	BezConic([9.0, 25.5], [7, 27], [6.0, 29.0],steps,height);
	BezConic([6.0, 29.0], [5, 31], [5, 34],steps,height);
	BezConic([5, 34], [5, 39], [8.0, 42.0],steps,height);
	BezConic([8.0, 42.0], [11, 45], [17, 45],steps,height);
	BezConic([22, 26], [24, 25], [26.0, 23.5],steps,height);
	BezConic([30.0, 20.5], [32, 19], [33.0, 17.0],steps,height);
	BezConic([33.0, 17.0], [34, 15], [34, 12],steps,height);
	BezConic([34, 12], [34, 7], [31.0, 3.5],steps,height);
	BezConic([31.0, 3.5], [28, 0], [22, -1],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x24(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x24_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x24_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x24_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[20, 5], [24, 5], [26.0, 6.5], 
		[28, 8], [28, 12], [28, 13], 
		[27.5, 14.0], [27, 15], [26.0, 16.0], 
		[25, 17], [23.5, 17.5], [22, 18], 
		[20, 19],[20.0, 12.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[20, 5], [24, 5], [26.0, 6.5], 
		[28, 8], [28, 12], [28, 13], 
		[27.5, 14.0], [27, 15], [26.0, 16.0], 
		[25, 17], [23.5, 17.5], [22, 18], 
		[20, 19],[20.0, 12.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([20, 5], [24, 5], [26.0, 6.5],steps,height);
	BezConic([26.0, 6.5], [28, 8], [28, 12],steps,height);
	BezConic([28, 12], [28, 13], [27.5, 14.0],steps,height);
	BezConic([27.5, 14.0], [27, 15], [26.0, 16.0],steps,height);
	BezConic([26.0, 16.0], [25, 17], [23.5, 17.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([23.5, 17.5], [22, 18], [20, 19],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x24(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x24_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x24_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x24_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour20x24_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[18, 40], [15, 40], [13.5, 38.0], 
		[12, 36], [12, 34], [12, 32], 
		[13.5, 30.0], [15, 28], [18, 27], 
		[18.0, 33.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[18, 40], [15, 40], [13.5, 38.0], 
		[12, 36], [12, 34], [12, 32], 
		[13.5, 30.0], [15, 28], [18, 27], 
		[18.0, 33.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour20x24_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([18, 40], [15, 40], [13.5, 38.0],steps,height);
	BezConic([13.5, 38.0], [12, 36], [12, 34],steps,height);
	BezConic([12, 34], [12, 32], [13.5, 30.0],steps,height);
	BezConic([13.5, 30.0], [15, 28], [18, 27],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x24_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour20x24(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour20x24_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour20x24_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x24_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x24(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x24(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x24(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x24(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x24=[[5, -6], [34, 51]];

module PT_Sans_Caption_Web_Regular_letter0x24(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x24(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[5, 35], [5, 38], [5.5, 40.0], 
		[6, 42], [7.5, 43.0], [9, 44], 
		[11.0, 45.0], [13, 46], [16, 46], 
		[18, 46], [20.0, 45.0], [22, 44], 
		[23.5, 43.0], [25, 42], [26.0, 40.0], 
		[27, 38], [27, 35], [27, 32], 
		[26.0, 30.0], [25, 28], [23.5, 26.5], 
		[22, 25], [20.0, 24.5], [18, 24], 
		[16, 24], [13, 24], [11.0, 24.5], 
		[9, 25], [7.5, 26.5], [6, 28], 
		[5.5, 30.0],[5, 32], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[5, 35], [5, 38], [5.5, 40.0], 
		[6, 42], [7.5, 43.0], [9, 44], 
		[11.0, 45.0], [13, 46], [16, 46], 
		[18, 46], [20.0, 45.0], [22, 44], 
		[23.5, 43.0], [25, 42], [26.0, 40.0], 
		[27, 38], [27, 35], [27, 32], 
		[26.0, 30.0], [25, 28], [23.5, 26.5], 
		[22, 25], [20.0, 24.5], [18, 24], 
		[16, 24], [13, 24], [11.0, 24.5], 
		[9, 25], [7.5, 26.5], [6, 28], 
		[5.5, 30.0],[5, 32], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([5, 35], [5, 38], [5.5, 40.0],steps,height);
	BezConic([5.5, 40.0], [6, 42], [7.5, 43.0],steps,height);
	BezConic([7.5, 43.0], [9, 44], [11.0, 45.0],steps,height);
	BezConic([11.0, 45.0], [13, 46], [16, 46],steps,height);
	BezConic([16, 46], [18, 46], [20.0, 45.0],steps,height);
	BezConic([20.0, 45.0], [22, 44], [23.5, 43.0],steps,height);
	BezConic([23.5, 43.0], [25, 42], [26.0, 40.0],steps,height);
	BezConic([26.0, 40.0], [27, 38], [27, 35],steps,height);
	BezConic([27, 35], [27, 32], [26.0, 30.0],steps,height);
	BezConic([26.0, 30.0], [25, 28], [23.5, 26.5],steps,height);
	BezConic([23.5, 26.5], [22, 25], [20.0, 24.5],steps,height);
	BezConic([20.0, 24.5], [18, 24], [16, 24],steps,height);
	BezConic([16, 24], [13, 24], [11.0, 24.5],steps,height);
	BezConic([11.0, 24.5], [9, 25], [7.5, 26.5],steps,height);
	BezConic([7.5, 26.5], [6, 28], [5.5, 30.0],steps,height);
	BezConic([5.5, 30.0], [5, 32], [5, 35],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x25(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x25_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x25_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 35], [10, 31], [11.5, 29.5], 
		[13, 28], [16, 28], [18, 28], 
		[19.5, 29.5], [21, 31], [21, 35], 
		[21, 39], [19.5, 40.0], [18, 41], 
		[16, 41], [13, 41], [11.5, 40.0], 
		[10, 39], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 35], [10, 31], [11.5, 29.5], 
		[13, 28], [16, 28], [18, 28], 
		[19.5, 29.5], [21, 31], [21, 35], 
		[21, 39], [19.5, 40.0], [18, 41], 
		[16, 41], [13, 41], [11.5, 40.0], 
		[10, 39], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10, 35], [10, 31], [11.5, 29.5],steps,height);
	BezConic([11.5, 29.5], [13, 28], [16, 28],steps,height);
	BezConic([16, 28], [18, 28], [19.5, 29.5],steps,height);
	BezConic([19.5, 29.5], [21, 31], [21, 35],steps,height);
	BezConic([21, 35], [21, 39], [19.5, 40.0],steps,height);
	BezConic([19.5, 40.0], [18, 41], [16, 41],steps,height);
	BezConic([16, 41], [13, 41], [11.5, 40.0],steps,height);
	BezConic([11.5, 40.0], [10, 39], [10, 35],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x25(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x25_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x25_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x25_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour20x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[30, 11], [30, 14], [31.0, 16.0], 
		[32, 18], [33.5, 19.0], [35, 20], 
		[37.0, 21.0], [39, 22], [41, 22], 
		[44, 22], [46.0, 21.5], [48, 21], 
		[49.5, 19.5], [51, 18], [51.5, 16.0], 
		[52, 14], [52, 11], [52, 8], 
		[51.5, 6.0], [51, 4], [49.5, 2.5], 
		[48, 1], [46.0, 0.5], [44, 0], 
		[41, 0], [39, 0], [37.0, 0.5], 
		[35, 1], [33.5, 2.5], [32, 4], 
		[31.0, 6.0],[30, 8], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[30, 11], [30, 14], [31.0, 16.0], 
		[32, 18], [33.5, 19.0], [35, 20], 
		[37.0, 21.0], [39, 22], [41, 22], 
		[44, 22], [46.0, 21.5], [48, 21], 
		[49.5, 19.5], [51, 18], [51.5, 16.0], 
		[52, 14], [52, 11], [52, 8], 
		[51.5, 6.0], [51, 4], [49.5, 2.5], 
		[48, 1], [46.0, 0.5], [44, 0], 
		[41, 0], [39, 0], [37.0, 0.5], 
		[35, 1], [33.5, 2.5], [32, 4], 
		[31.0, 6.0],[30, 8], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour20x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour20x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([30, 11], [30, 14], [31.0, 16.0],steps,height);
	BezConic([31.0, 16.0], [32, 18], [33.5, 19.0],steps,height);
	BezConic([33.5, 19.0], [35, 20], [37.0, 21.0],steps,height);
	BezConic([37.0, 21.0], [39, 22], [41, 22],steps,height);
	BezConic([41, 22], [44, 22], [46.0, 21.5],steps,height);
	BezConic([46.0, 21.5], [48, 21], [49.5, 19.5],steps,height);
	BezConic([49.5, 19.5], [51, 18], [51.5, 16.0],steps,height);
	BezConic([51.5, 16.0], [52, 14], [52, 11],steps,height);
	BezConic([52, 11], [52, 8], [51.5, 6.0],steps,height);
	BezConic([51.5, 6.0], [51, 4], [49.5, 2.5],steps,height);
	BezConic([49.5, 2.5], [48, 1], [46.0, 0.5],steps,height);
	BezConic([46.0, 0.5], [44, 0], [41, 0],steps,height);
	BezConic([41, 0], [39, 0], [37.0, 0.5],steps,height);
	BezConic([37.0, 0.5], [35, 1], [33.5, 2.5],steps,height);
	BezConic([33.5, 2.5], [32, 4], [31.0, 6.0],steps,height);
	BezConic([31.0, 6.0], [30, 8], [30, 11],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x25(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour20x25_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour20x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x25_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour30x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[36, 11], [36, 7], [37.5, 5.5], 
		[39, 4], [41, 4], [44, 4], 
		[45.5, 5.5], [47, 7], [47, 11], 
		[47, 15], [45.5, 16.5], [44, 18], 
		[41, 18], [39, 18], [37.5, 16.5], 
		[36, 15], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[36, 11], [36, 7], [37.5, 5.5], 
		[39, 4], [41, 4], [44, 4], 
		[45.5, 5.5], [47, 7], [47, 11], 
		[47, 15], [45.5, 16.5], [44, 18], 
		[41, 18], [39, 18], [37.5, 16.5], 
		[36, 15], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour30x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([36, 11], [36, 7], [37.5, 5.5],steps,height);
	BezConic([37.5, 5.5], [39, 4], [41, 4],steps,height);
	BezConic([41, 4], [44, 4], [45.5, 5.5],steps,height);
	BezConic([45.5, 5.5], [47, 7], [47, 11],steps,height);
	BezConic([47, 11], [47, 15], [45.5, 16.5],steps,height);
	BezConic([45.5, 16.5], [44, 18], [41, 18],steps,height);
	BezConic([41, 18], [39, 18], [37.5, 16.5],steps,height);
	BezConic([37.5, 16.5], [36, 15], [36, 11],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour30x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour30x25(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour30x25_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour30x25_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour30x25_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour40x25_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[45, 46], [47.0, 44.5], [49, 43], 
		[30.5, 21.0], [12, -1], [10.5, 0.5], 
		[9, 2],[27.0, 24.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[45, 46], [47.0, 44.5], [49, 43], 
		[30.5, 21.0], [12, -1], [10.5, 0.5], 
		[9, 2],[27.0, 24.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour40x25_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour40x25_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour40x25(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour40x25_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour40x25_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour40x25_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x25(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x25(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x25(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x25(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour20x25(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour30x25(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk30x25(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour40x25(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x25=[[5, -1], [52, 46]];

module PT_Sans_Caption_Web_Regular_letter0x25(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x25(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x25(steps, height);
	PT_Sans_Caption_Web_Regular_chunk30x25(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x26_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[8, 12], [8, 15], [9.0, 17.0], 
		[10, 19], [11.5, 21.0], [13, 23], 
		[15.0, 25.0], [17, 27], [20, 28], 
		[18, 30], [17.0, 32.5], [16, 35], 
		[16, 37], [16, 39], [16.5, 40.5], 
		[17, 42], [18.0, 43.0], [19, 44], 
		[21.0, 45.0], [23, 46], [26, 46], 
		[29, 46], [31.0, 45.0], [33, 44], 
		[34.5, 43.0], [36, 42], [36.5, 40.5], 
		[37, 39], [37, 38], [37, 35], 
		[34.5, 32.0], [32, 29], [27, 27], 
		[30, 23], [33.0, 19.5], [36, 16], 
		[40, 13], [40, 13], [41.0, 14.5], 
		[42, 16], [42.5, 17.0], [43, 18], 
		[44.0, 19.5], [45, 21], [45, 22], 
		[47.5, 21.0], [50, 20], [49, 19], 
		[48.5, 17.5], [48, 16], [47.0, 14.5], 
		[46, 13], [45.0, 11.5], [44, 10], 
		[43, 9], [45, 8], [46.0, 7.0], 
		[47, 6], [48.0, 5.5], [49, 5], 
		[50.0, 4.5], [51, 4], [52, 4], 
		[50.0, 1.5], [48, -1], [46, 0], 
		[44.0, 1.5], [42, 3], [40, 5], 
		[38, 4], [36.5, 3.0], [35, 2], 
		[33.5, 1.0], [32, 0], [29.5, -0.5], 
		[27, -1], [24, -1], [21, -1], 
		[18.0, 0.0], [15, 1], [13.0, 2.5], 
		[11, 4], [9.5, 6.5], [8, 9], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[8, 12], [8, 15], [9.0, 17.0], 
		[10, 19], [11.5, 21.0], [13, 23], 
		[15.0, 25.0], [17, 27], [20, 28], 
		[18, 30], [17.0, 32.5], [16, 35], 
		[16, 37], [16, 39], [16.5, 40.5], 
		[17, 42], [18.0, 43.0], [19, 44], 
		[21.0, 45.0], [23, 46], [26, 46], 
		[29, 46], [31.0, 45.0], [33, 44], 
		[34.5, 43.0], [36, 42], [36.5, 40.5], 
		[37, 39], [37, 38], [37, 35], 
		[34.5, 32.0], [32, 29], [27, 27], 
		[30, 23], [33.0, 19.5], [36, 16], 
		[40, 13], [40, 13], [41.0, 14.5], 
		[42, 16], [42.5, 17.0], [43, 18], 
		[44.0, 19.5], [45, 21], [45, 22], 
		[47.5, 21.0], [50, 20], [49, 19], 
		[48.5, 17.5], [48, 16], [47.0, 14.5], 
		[46, 13], [45.0, 11.5], [44, 10], 
		[43, 9], [45, 8], [46.0, 7.0], 
		[47, 6], [48.0, 5.5], [49, 5], 
		[50.0, 4.5], [51, 4], [52, 4], 
		[50.0, 1.5], [48, -1], [46, 0], 
		[44.0, 1.5], [42, 3], [40, 5], 
		[38, 4], [36.5, 3.0], [35, 2], 
		[33.5, 1.0], [32, 0], [29.5, -0.5], 
		[27, -1], [24, -1], [21, -1], 
		[18.0, 0.0], [15, 1], [13.0, 2.5], 
		[11, 4], [9.5, 6.5], [8, 9], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x26_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([27, 27], [30, 23], [33.0, 19.5],steps,height);
	BezConic([33.0, 19.5], [36, 16], [40, 13],steps,height);
	BezConic([40, 13], [40, 13], [41.0, 14.5],steps,height);
	BezConic([41.0, 14.5], [42, 16], [42.5, 17.0],steps,height);
	BezConic([44.0, 19.5], [45, 21], [45, 22],steps,height);
	BezConic([50, 20], [49, 19], [48.5, 17.5],steps,height);
	BezConic([47.0, 14.5], [46, 13], [45.0, 11.5],steps,height);
	BezConic([46.0, 7.0], [47, 6], [48.0, 5.5],steps,height);
	BezConic([48.0, 5.5], [49, 5], [50.0, 4.5],steps,height);
	BezConic([50.0, 4.5], [51, 4], [52, 4],steps,height);
	BezConic([40, 5], [38, 4], [36.5, 3.0],steps,height);
	BezConic([36.5, 3.0], [35, 2], [33.5, 1.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x26_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([8, 12], [8, 15], [9.0, 17.0],steps,height);
	BezConic([9.0, 17.0], [10, 19], [11.5, 21.0],steps,height);
	BezConic([11.5, 21.0], [13, 23], [15.0, 25.0],steps,height);
	BezConic([15.0, 25.0], [17, 27], [20, 28],steps,height);
	BezConic([20, 28], [18, 30], [17.0, 32.5],steps,height);
	BezConic([17.0, 32.5], [16, 35], [16, 37],steps,height);
	BezConic([16, 37], [16, 39], [16.5, 40.5],steps,height);
	BezConic([16.5, 40.5], [17, 42], [18.0, 43.0],steps,height);
	BezConic([18.0, 43.0], [19, 44], [21.0, 45.0],steps,height);
	BezConic([21.0, 45.0], [23, 46], [26, 46],steps,height);
	BezConic([26, 46], [29, 46], [31.0, 45.0],steps,height);
	BezConic([31.0, 45.0], [33, 44], [34.5, 43.0],steps,height);
	BezConic([34.5, 43.0], [36, 42], [36.5, 40.5],steps,height);
	BezConic([36.5, 40.5], [37, 39], [37, 38],steps,height);
	BezConic([37, 38], [37, 35], [34.5, 32.0],steps,height);
	BezConic([34.5, 32.0], [32, 29], [27, 27],steps,height);
	BezConic([42.5, 17.0], [43, 18], [44.0, 19.5],steps,height);
	BezConic([48.5, 17.5], [48, 16], [47.0, 14.5],steps,height);
	BezConic([45.0, 11.5], [44, 10], [43, 9],steps,height);
	BezConic([43, 9], [45, 8], [46.0, 7.0],steps,height);
	BezConic([48, -1], [46, 0], [44.0, 1.5],steps,height);
	BezConic([44.0, 1.5], [42, 3], [40, 5],steps,height);
	BezConic([33.5, 1.0], [32, 0], [29.5, -0.5],steps,height);
	BezConic([29.5, -0.5], [27, -1], [24, -1],steps,height);
	BezConic([24, -1], [21, -1], [18.0, 0.0],steps,height);
	BezConic([18.0, 0.0], [15, 1], [13.0, 2.5],steps,height);
	BezConic([13.0, 2.5], [11, 4], [9.5, 6.5],steps,height);
	BezConic([9.5, 6.5], [8, 9], [8, 12],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x26(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x26_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x26_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x26_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x26_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[36, 9], [34, 10], [32.0, 12.5], 
		[30, 15], [28.5, 17.0], [27, 19], 
		[25.5, 21.0], [24, 23], [23, 24], 
		[19, 22], [16.5, 19.0], [14, 16], 
		[14, 12], [14, 10], [15.0, 8.5], 
		[16, 7], [17.5, 6.0], [19, 5], 
		[21.0, 4.5], [23, 4], [25, 4], 
		[27, 4], [28.5, 4.5], [30, 5], 
		[31.5, 5.5], [33, 6], [34.0, 7.0], 
		[35, 8], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[36, 9], [34, 10], [32.0, 12.5], 
		[30, 15], [28.5, 17.0], [27, 19], 
		[25.5, 21.0], [24, 23], [23, 24], 
		[19, 22], [16.5, 19.0], [14, 16], 
		[14, 12], [14, 10], [15.0, 8.5], 
		[16, 7], [17.5, 6.0], [19, 5], 
		[21.0, 4.5], [23, 4], [25, 4], 
		[27, 4], [28.5, 4.5], [30, 5], 
		[31.5, 5.5], [33, 6], [34.0, 7.0], 
		[35, 8], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x26_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([28.5, 17.0], [27, 19], [25.5, 21.0],steps,height);
	BezConic([25.5, 21.0], [24, 23], [23, 24],steps,height);
	BezConic([23, 24], [19, 22], [16.5, 19.0],steps,height);
	BezConic([16.5, 19.0], [14, 16], [14, 12],steps,height);
	BezConic([14, 12], [14, 10], [15.0, 8.5],steps,height);
	BezConic([15.0, 8.5], [16, 7], [17.5, 6.0],steps,height);
	BezConic([17.5, 6.0], [19, 5], [21.0, 4.5],steps,height);
	BezConic([21.0, 4.5], [23, 4], [25, 4],steps,height);
	BezConic([25, 4], [27, 4], [28.5, 4.5],steps,height);
	BezConic([31.5, 5.5], [33, 6], [34.0, 7.0],steps,height);
	BezConic([34.0, 7.0], [35, 8], [36, 9],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x26_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([36, 9], [34, 10], [32.0, 12.5],steps,height);
	BezConic([32.0, 12.5], [30, 15], [28.5, 17.0],steps,height);
	BezConic([28.5, 4.5], [30, 5], [31.5, 5.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x26(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x26_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x26_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x26_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour20x26_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[22, 37], [22, 35], [22.5, 33.5], 
		[23, 32], [25, 30], [28, 32], 
		[29.5, 33.5], [31, 35], [31, 37], 
		[31, 39], [30.0, 40.0], [29, 41], 
		[26, 41], [24, 41], [23.0, 40.0], 
		[22, 39], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[22, 37], [22, 35], [22.5, 33.5], 
		[23, 32], [25, 30], [28, 32], 
		[29.5, 33.5], [31, 35], [31, 37], 
		[31, 39], [30.0, 40.0], [29, 41], 
		[26, 41], [24, 41], [23.0, 40.0], 
		[22, 39], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour20x26_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([22, 37], [22, 35], [22.5, 33.5],steps,height);
	BezConic([22.5, 33.5], [23, 32], [25, 30],steps,height);
	BezConic([25, 30], [28, 32], [29.5, 33.5],steps,height);
	BezConic([29.5, 33.5], [31, 35], [31, 37],steps,height);
	BezConic([31, 37], [31, 39], [30.0, 40.0],steps,height);
	BezConic([30.0, 40.0], [29, 41], [26, 41],steps,height);
	BezConic([26, 41], [24, 41], [23.0, 40.0],steps,height);
	BezConic([23.0, 40.0], [22, 39], [22, 37],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x26_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour20x26(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour20x26_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour20x26_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x26_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x26(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x26(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x26(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x26(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x26=[[8, -1], [52, 46]];

module PT_Sans_Caption_Web_Regular_letter0x26(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x26(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x27_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [9.0, 45.0], [12, 45], 
		[11.0, 38.5], [10, 32], [8.0, 32.0], 
		[6, 32],[6.0, 38.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [9.0, 45.0], [12, 45], 
		[11.0, 38.5], [10, 32], [8.0, 32.0], 
		[6, 32],[6.0, 38.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x27_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x27_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x27(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x27_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x27_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x27_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x27(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x27(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x27=[[6, 32], [12, 45]];

module PT_Sans_Caption_Web_Regular_letter0x27(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x27(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x28_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[16, -14], [13, -11], [10.5, -7.5], 
		[8, -4], [6.5, 0.0], [5, 4], 
		[4.5, 8.0], [4, 12], [4, 16], 
		[4, 19], [4.5, 23.0], [5, 27], 
		[6.5, 31.0], [8, 35], [10.5, 38.5], 
		[13, 42], [16, 46], [18.0, 44.5], 
		[20, 43], [17, 40], [15.0, 36.5], 
		[13, 33], [12.0, 29.5], [11, 26], 
		[10.5, 22.5], [10, 19], [10, 16], 
		[10, 12], [10.5, 8.5], [11, 5], 
		[12.5, 1.5], [14, -2], [15.5, -5.0], 
		[17, -8], [20, -11], [18.0, -12.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[16, -14], [13, -11], [10.5, -7.5], 
		[8, -4], [6.5, 0.0], [5, 4], 
		[4.5, 8.0], [4, 12], [4, 16], 
		[4, 19], [4.5, 23.0], [5, 27], 
		[6.5, 31.0], [8, 35], [10.5, 38.5], 
		[13, 42], [16, 46], [18.0, 44.5], 
		[20, 43], [17, 40], [15.0, 36.5], 
		[13, 33], [12.0, 29.5], [11, 26], 
		[10.5, 22.5], [10, 19], [10, 16], 
		[10, 12], [10.5, 8.5], [11, 5], 
		[12.5, 1.5], [14, -2], [15.5, -5.0], 
		[17, -8], [20, -11], [18.0, -12.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x28_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([20, 43], [17, 40], [15.0, 36.5],steps,height);
	BezConic([15.0, 36.5], [13, 33], [12.0, 29.5],steps,height);
	BezConic([12.0, 29.5], [11, 26], [10.5, 22.5],steps,height);
	BezConic([10.5, 22.5], [10, 19], [10, 16],steps,height);
	BezConic([10, 16], [10, 12], [10.5, 8.5],steps,height);
	BezConic([10.5, 8.5], [11, 5], [12.5, 1.5],steps,height);
	BezConic([12.5, 1.5], [14, -2], [15.5, -5.0],steps,height);
	BezConic([15.5, -5.0], [17, -8], [20, -11],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x28_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([16, -14], [13, -11], [10.5, -7.5],steps,height);
	BezConic([10.5, -7.5], [8, -4], [6.5, 0.0],steps,height);
	BezConic([6.5, 0.0], [5, 4], [4.5, 8.0],steps,height);
	BezConic([4.5, 8.0], [4, 12], [4, 16],steps,height);
	BezConic([4, 16], [4, 19], [4.5, 23.0],steps,height);
	BezConic([4.5, 23.0], [5, 27], [6.5, 31.0],steps,height);
	BezConic([6.5, 31.0], [8, 35], [10.5, 38.5],steps,height);
	BezConic([10.5, 38.5], [13, 42], [16, 46],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x28(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x28_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x28_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x28_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x28(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x28(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x28=[[4, -14], [20, 46]];

module PT_Sans_Caption_Web_Regular_letter0x28(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x28(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x29_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, -11], [3, -8], [4.5, -5.0], 
		[6, -2], [7.5, 1.5], [9, 5], 
		[9.5, 8.5], [10, 12], [10, 16], 
		[10, 19], [9.5, 22.5], [9, 26], 
		[8.0, 29.5], [7, 33], [5.0, 36.5], 
		[3, 40], [0, 43], [2.0, 44.5], 
		[4, 46], [7, 42], [9.5, 38.5], 
		[12, 35], [13.5, 31.0], [15, 27], 
		[15.5, 23.0], [16, 19], [16, 16], 
		[16, 12], [15.5, 8.0], [15, 4], 
		[13.5, 0.0], [12, -4], [9.5, -7.5], 
		[7, -11], [4, -14], [2.0, -12.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, -11], [3, -8], [4.5, -5.0], 
		[6, -2], [7.5, 1.5], [9, 5], 
		[9.5, 8.5], [10, 12], [10, 16], 
		[10, 19], [9.5, 22.5], [9, 26], 
		[8.0, 29.5], [7, 33], [5.0, 36.5], 
		[3, 40], [0, 43], [2.0, 44.5], 
		[4, 46], [7, 42], [9.5, 38.5], 
		[12, 35], [13.5, 31.0], [15, 27], 
		[15.5, 23.0], [16, 19], [16, 16], 
		[16, 12], [15.5, 8.0], [15, 4], 
		[13.5, 0.0], [12, -4], [9.5, -7.5], 
		[7, -11], [4, -14], [2.0, -12.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x29_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([0, -11], [3, -8], [4.5, -5.0],steps,height);
	BezConic([4.5, -5.0], [6, -2], [7.5, 1.5],steps,height);
	BezConic([7.5, 1.5], [9, 5], [9.5, 8.5],steps,height);
	BezConic([9.5, 8.5], [10, 12], [10, 16],steps,height);
	BezConic([10, 16], [10, 19], [9.5, 22.5],steps,height);
	BezConic([9.5, 22.5], [9, 26], [8.0, 29.5],steps,height);
	BezConic([8.0, 29.5], [7, 33], [5.0, 36.5],steps,height);
	BezConic([5.0, 36.5], [3, 40], [0, 43],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x29_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 46], [7, 42], [9.5, 38.5],steps,height);
	BezConic([9.5, 38.5], [12, 35], [13.5, 31.0],steps,height);
	BezConic([13.5, 31.0], [15, 27], [15.5, 23.0],steps,height);
	BezConic([15.5, 23.0], [16, 19], [16, 16],steps,height);
	BezConic([16, 16], [16, 12], [15.5, 8.0],steps,height);
	BezConic([15.5, 8.0], [15, 4], [13.5, 0.0],steps,height);
	BezConic([13.5, 0.0], [12, -4], [9.5, -7.5],steps,height);
	BezConic([9.5, -7.5], [7, -11], [4, -14],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x29(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x29_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x29_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x29_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x29(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x29(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x29=[[0, -14], [16, 46]];

module PT_Sans_Caption_Web_Regular_letter0x29(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x29(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x2a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[9, 46], [10.0, 45.0], [11, 44], 
		[11.5, 42.0], [12, 40], [13.0, 41.5], 
		[14, 43], [14.5, 44.5], [15, 46], 
		[17.0, 45.0], [19, 44], [18.0, 42.5], 
		[17, 41], [15.5, 39.5], [14, 38], 
		[16.0, 38.5], [18, 39], [20.0, 39.0], 
		[22, 39], [22.0, 37.0], [22, 35], 
		[20.5, 35.0], [19, 35], [16.5, 35.5], 
		[14, 36], [15.5, 34.5], [17, 33], 
		[18.0, 31.5], [19, 30], [17.5, 29.0], 
		[16, 28], [15.0, 29.5], [14, 31], 
		[13.0, 33.0], [12, 35], [11.5, 33.0], 
		[11, 31], [10.0, 29.5], [9, 28], 
		[7.5, 29.0], [6, 30], [6.5, 31.5], 
		[7, 33], [8.5, 34.5], [10, 36], 
		[8.0, 35.5], [6, 35], [4.5, 35.0], 
		[3, 35], [3.0, 37.0], [3, 39], 
		[4.5, 39.0], [6, 39], [8.5, 38.5], 
		[11, 38], [9.5, 39.5], [8, 41], 
		[7.0, 42.5], [6, 44], [7.5, 45.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[9, 46], [10.0, 45.0], [11, 44], 
		[11.5, 42.0], [12, 40], [13.0, 41.5], 
		[14, 43], [14.5, 44.5], [15, 46], 
		[17.0, 45.0], [19, 44], [18.0, 42.5], 
		[17, 41], [15.5, 39.5], [14, 38], 
		[16.0, 38.5], [18, 39], [20.0, 39.0], 
		[22, 39], [22.0, 37.0], [22, 35], 
		[20.5, 35.0], [19, 35], [16.5, 35.5], 
		[14, 36], [15.5, 34.5], [17, 33], 
		[18.0, 31.5], [19, 30], [17.5, 29.0], 
		[16, 28], [15.0, 29.5], [14, 31], 
		[13.0, 33.0], [12, 35], [11.5, 33.0], 
		[11, 31], [10.0, 29.5], [9, 28], 
		[7.5, 29.0], [6, 30], [6.5, 31.5], 
		[7, 33], [8.5, 34.5], [10, 36], 
		[8.0, 35.5], [6, 35], [4.5, 35.0], 
		[3, 35], [3.0, 37.0], [3, 39], 
		[4.5, 39.0], [6, 39], [8.5, 38.5], 
		[11, 38], [9.5, 39.5], [8, 41], 
		[7.0, 42.5], [6, 44], [7.5, 45.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x2a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x2a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x2a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x2a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x2a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x2a(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x2a=[[3, 28], [22, 46]];

module PT_Sans_Caption_Web_Regular_letter0x2a(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x2a(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x2b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 24], [9.0, 24.0], [15, 24], 
		[15.0, 30.0], [15, 36], [17.5, 36.0], 
		[20, 36], [20.0, 30.0], [20, 24], 
		[26.5, 24.0], [33, 24], [33.0, 21.5], 
		[33, 19], [26.5, 19.0], [20, 19], 
		[20.0, 13.0], [20, 7], [17.5, 7.0], 
		[15, 7], [15.0, 13.0], [15, 19], 
		[9.0, 19.0], [3, 19], [3.0, 21.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 24], [9.0, 24.0], [15, 24], 
		[15.0, 30.0], [15, 36], [17.5, 36.0], 
		[20, 36], [20.0, 30.0], [20, 24], 
		[26.5, 24.0], [33, 24], [33.0, 21.5], 
		[33, 19], [26.5, 19.0], [20, 19], 
		[20.0, 13.0], [20, 7], [17.5, 7.0], 
		[15, 7], [15.0, 13.0], [15, 19], 
		[9.0, 19.0], [3, 19], [3.0, 21.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x2b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2b(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x2b_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x2b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x2b_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x2b(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x2b(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x2b=[[3, 7], [33, 36]];

module PT_Sans_Caption_Web_Regular_letter0x2b(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x2b(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x2c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 3], [4, 5], [5.0, 6.0], 
		[6, 7], [8, 7], [10, 7], 
		[11.5, 5.5], [13, 4], [13, 1], 
		[13, -1], [12.5, -3.0], [12, -5], 
		[10.5, -6.5], [9, -8], [7.5, -8.5], 
		[6, -9], [5, -10], [4.0, -8.5], 
		[3, -7], [6, -6], [7.0, -4.0], 
		[8, -2], [8, 0], [6, -1], 
		[5.0, 0.0],[4, 1], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 3], [4, 5], [5.0, 6.0], 
		[6, 7], [8, 7], [10, 7], 
		[11.5, 5.5], [13, 4], [13, 1], 
		[13, -1], [12.5, -3.0], [12, -5], 
		[10.5, -6.5], [9, -8], [7.5, -8.5], 
		[6, -9], [5, -10], [4.0, -8.5], 
		[3, -7], [6, -6], [7.0, -4.0], 
		[8, -2], [8, 0], [6, -1], 
		[5.0, 0.0],[4, 1], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x2c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([7.5, -8.5], [6, -9], [5, -10],steps,height);
	BezConic([3, -7], [6, -6], [7.0, -4.0],steps,height);
	BezConic([7.0, -4.0], [8, -2], [8, 0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x2c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 3], [4, 5], [5.0, 6.0],steps,height);
	BezConic([5.0, 6.0], [6, 7], [8, 7],steps,height);
	BezConic([8, 7], [10, 7], [11.5, 5.5],steps,height);
	BezConic([11.5, 5.5], [13, 4], [13, 1],steps,height);
	BezConic([13, 1], [13, -1], [12.5, -3.0],steps,height);
	BezConic([12.5, -3.0], [12, -5], [10.5, -6.5],steps,height);
	BezConic([10.5, -6.5], [9, -8], [7.5, -8.5],steps,height);
	BezConic([8, 0], [6, -1], [5.0, 0.0],steps,height);
	BezConic([5.0, 0.0], [4, 1], [4, 3],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x2c(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x2c_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x2c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x2c_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x2c(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x2c(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x2c=[[3, -10], [13, 7]];

module PT_Sans_Caption_Web_Regular_letter0x2c(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x2c(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x2d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 21], [12.5, 21.0], [21, 21], 
		[21.0, 18.5], [21, 16], [12.5, 16.0], 
		[4, 16],[4.0, 18.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 21], [12.5, 21.0], [21, 21], 
		[21.0, 18.5], [21, 16], [12.5, 16.0], 
		[4, 16],[4.0, 18.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x2d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2d(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x2d_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x2d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x2d_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x2d(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x2d(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x2d=[[4, 16], [21, 21]];

module PT_Sans_Caption_Web_Regular_letter0x2d(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x2d(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x2e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 3], [3, 5], [4.5, 6.0], 
		[6, 7], [8, 7], [10, 7], 
		[11.0, 6.0], [12, 5], [12, 3], 
		[12, 2], [11.0, 0.5], [10, -1], 
		[8, -1], [6, -1], [4.5, 0.5], 
		[3, 2], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 3], [3, 5], [4.5, 6.0], 
		[6, 7], [8, 7], [10, 7], 
		[11.0, 6.0], [12, 5], [12, 3], 
		[12, 2], [11.0, 0.5], [10, -1], 
		[8, -1], [6, -1], [4.5, 0.5], 
		[3, 2], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x2e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([3, 3], [3, 5], [4.5, 6.0],steps,height);
	BezConic([4.5, 6.0], [6, 7], [8, 7],steps,height);
	BezConic([8, 7], [10, 7], [11.0, 6.0],steps,height);
	BezConic([11.0, 6.0], [12, 5], [12, 3],steps,height);
	BezConic([12, 3], [12, 2], [11.0, 0.5],steps,height);
	BezConic([11.0, 0.5], [10, -1], [8, -1],steps,height);
	BezConic([8, -1], [6, -1], [4.5, 0.5],steps,height);
	BezConic([4.5, 0.5], [3, 2], [3, 3],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x2e(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x2e_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x2e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x2e_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x2e(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x2e(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x2e=[[3, -1], [12, 7]];

module PT_Sans_Caption_Web_Regular_letter0x2e(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x2e(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x2f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[23, 46], [25.5, 44.5], [28, 43], 
		[15.0, 17.0], [2, -9], [0.0, -8.0], 
		[-2, -7],[10.5, 19.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[23, 46], [25.5, 44.5], [28, 43], 
		[15.0, 17.0], [2, -9], [0.0, -8.0], 
		[-2, -7],[10.5, 19.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x2f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x2f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x2f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x2f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x2f_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x2f(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x2f(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x2f=[[-2, -9], [28, 46]];

module PT_Sans_Caption_Web_Regular_letter0x2f(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x2f(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 22], [3, 34], [7.0, 40.0], 
		[11, 46], [19, 46], [27, 46], 
		[31.0, 40.0], [35, 34], [35, 22], 
		[35, 11], [31.0, 5.0], [27, -1], 
		[19, -1], [15, -1], [12.0, 0.5], 
		[9, 2], [7.0, 5.5], [5, 9], 
		[4.0, 13.0],[3, 17], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 22], [3, 34], [7.0, 40.0], 
		[11, 46], [19, 46], [27, 46], 
		[31.0, 40.0], [35, 34], [35, 22], 
		[35, 11], [31.0, 5.0], [27, -1], 
		[19, -1], [15, -1], [12.0, 0.5], 
		[9, 2], [7.0, 5.5], [5, 9], 
		[4.0, 13.0],[3, 17], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([3, 22], [3, 34], [7.0, 40.0],steps,height);
	BezConic([7.0, 40.0], [11, 46], [19, 46],steps,height);
	BezConic([19, 46], [27, 46], [31.0, 40.0],steps,height);
	BezConic([31.0, 40.0], [35, 34], [35, 22],steps,height);
	BezConic([35, 22], [35, 11], [31.0, 5.0],steps,height);
	BezConic([31.0, 5.0], [27, -1], [19, -1],steps,height);
	BezConic([19, -1], [15, -1], [12.0, 0.5],steps,height);
	BezConic([12.0, 0.5], [9, 2], [7.0, 5.5],steps,height);
	BezConic([7.0, 5.5], [5, 9], [4.0, 13.0],steps,height);
	BezConic([4.0, 13.0], [3, 17], [3, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x30(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x30_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x30_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x30_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x30_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[9, 22], [9, 18], [9.5, 15.0], 
		[10, 12], [11.5, 9.5], [13, 7], 
		[14.5, 5.5], [16, 4], [19, 4], 
		[24, 4], [26.5, 8.5], [29, 13], 
		[29, 22], [29, 26], [28.5, 29.5], 
		[28, 33], [27.0, 35.5], [26, 38], 
		[24.0, 39.5], [22, 41], [19, 41], 
		[14, 41], [11.5, 36.0], [9, 31], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[9, 22], [9, 18], [9.5, 15.0], 
		[10, 12], [11.5, 9.5], [13, 7], 
		[14.5, 5.5], [16, 4], [19, 4], 
		[24, 4], [26.5, 8.5], [29, 13], 
		[29, 22], [29, 26], [28.5, 29.5], 
		[28, 33], [27.0, 35.5], [26, 38], 
		[24.0, 39.5], [22, 41], [19, 41], 
		[14, 41], [11.5, 36.0], [9, 31], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x30_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([9, 22], [9, 18], [9.5, 15.0],steps,height);
	BezConic([9.5, 15.0], [10, 12], [11.5, 9.5],steps,height);
	BezConic([11.5, 9.5], [13, 7], [14.5, 5.5],steps,height);
	BezConic([14.5, 5.5], [16, 4], [19, 4],steps,height);
	BezConic([19, 4], [24, 4], [26.5, 8.5],steps,height);
	BezConic([26.5, 8.5], [29, 13], [29, 22],steps,height);
	BezConic([29, 22], [29, 26], [28.5, 29.5],steps,height);
	BezConic([28.5, 29.5], [28, 33], [27.0, 35.5],steps,height);
	BezConic([27.0, 35.5], [26, 38], [24.0, 39.5],steps,height);
	BezConic([24.0, 39.5], [22, 41], [19, 41],steps,height);
	BezConic([19, 41], [14, 41], [11.5, 36.0],steps,height);
	BezConic([11.5, 36.0], [9, 31], [9, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x30_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x30(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x30_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x30_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x30_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x30(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x30(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x30(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x30=[[3, -1], [35, 46]];

module PT_Sans_Caption_Web_Regular_letter0x30(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x30(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x31_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[7, 5], [12.0, 5.0], [17, 5], 
		[17.0, 20.0], [17, 35], [17.5, 37.0], 
		[18, 39], [16.5, 37.5], [15, 36], 
		[11.0, 33.5], [7, 31], [6.0, 32.5], 
		[5, 34], [12.5, 40.0], [20, 46], 
		[21.5, 46.0], [23, 46], [23.0, 25.5], 
		[23, 5], [27.5, 5.0], [32, 5], 
		[32.0, 2.5], [32, 0], [19.5, 0.0], 
		[7, 0],[7.0, 2.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[7, 5], [12.0, 5.0], [17, 5], 
		[17.0, 20.0], [17, 35], [17.5, 37.0], 
		[18, 39], [16.5, 37.5], [15, 36], 
		[11.0, 33.5], [7, 31], [6.0, 32.5], 
		[5, 34], [12.5, 40.0], [20, 46], 
		[21.5, 46.0], [23, 46], [23.0, 25.5], 
		[23, 5], [27.5, 5.0], [32, 5], 
		[32.0, 2.5], [32, 0], [19.5, 0.0], 
		[7, 0],[7.0, 2.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x31_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x31_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x31(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x31_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x31_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x31_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x31(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x31(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x31=[[5, 0], [32, 46]];

module PT_Sans_Caption_Web_Regular_letter0x31(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x31(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x32_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[31, 34], [31, 31], [30.0, 27.5], 
		[29, 24], [26.5, 20.5], [24, 17], 
		[21.5, 14.0], [19, 11], [16, 8], 
		[14.5, 6.5], [13, 5], [13.0, 5.0], 
		[13, 5], [15.0, 5.0], [17, 5], 
		[24.5, 5.0], [32, 5], [32.0, 2.5], 
		[32, 0], [18.0, 0.0], [4, 0], 
		[4.0, 1.0], [4, 2], [6, 4], 
		[8.0, 6.0], [10, 8], [12.5, 10.5], 
		[15, 13], [17.0, 16.0], [19, 19], 
		[21.0, 22.0], [23, 25], [24.0, 28.0], 
		[25, 31], [25, 33], [25, 36], 
		[23.0, 38.0], [21, 40], [17, 40], 
		[15, 40], [12.5, 39.0], [10, 38], 
		[8, 37], [6.5, 39.0], [5, 41], 
		[8, 43], [11.5, 44.5], [15, 46], 
		[19, 46], [25, 46], [28.0, 42.5], 
		[31, 39], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[31, 34], [31, 31], [30.0, 27.5], 
		[29, 24], [26.5, 20.5], [24, 17], 
		[21.5, 14.0], [19, 11], [16, 8], 
		[14.5, 6.5], [13, 5], [13.0, 5.0], 
		[13, 5], [15.0, 5.0], [17, 5], 
		[24.5, 5.0], [32, 5], [32.0, 2.5], 
		[32, 0], [18.0, 0.0], [4, 0], 
		[4.0, 1.0], [4, 2], [6, 4], 
		[8.0, 6.0], [10, 8], [12.5, 10.5], 
		[15, 13], [17.0, 16.0], [19, 19], 
		[21.0, 22.0], [23, 25], [24.0, 28.0], 
		[25, 31], [25, 33], [25, 36], 
		[23.0, 38.0], [21, 40], [17, 40], 
		[15, 40], [12.5, 39.0], [10, 38], 
		[8, 37], [6.5, 39.0], [5, 41], 
		[8, 43], [11.5, 44.5], [15, 46], 
		[19, 46], [25, 46], [28.0, 42.5], 
		[31, 39], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x32_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 2], [6, 4], [8.0, 6.0],steps,height);
	BezConic([8.0, 6.0], [10, 8], [12.5, 10.5],steps,height);
	BezConic([12.5, 10.5], [15, 13], [17.0, 16.0],steps,height);
	BezConic([21.0, 22.0], [23, 25], [24.0, 28.0],steps,height);
	BezConic([24.0, 28.0], [25, 31], [25, 33],steps,height);
	BezConic([25, 33], [25, 36], [23.0, 38.0],steps,height);
	BezConic([23.0, 38.0], [21, 40], [17, 40],steps,height);
	BezConic([17, 40], [15, 40], [12.5, 39.0],steps,height);
	BezConic([12.5, 39.0], [10, 38], [8, 37],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x32_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([31, 34], [31, 31], [30.0, 27.5],steps,height);
	BezConic([30.0, 27.5], [29, 24], [26.5, 20.5],steps,height);
	BezConic([26.5, 20.5], [24, 17], [21.5, 14.0],steps,height);
	BezConic([21.5, 14.0], [19, 11], [16, 8],steps,height);
	BezConic([17.0, 16.0], [19, 19], [21.0, 22.0],steps,height);
	BezConic([5, 41], [8, 43], [11.5, 44.5],steps,height);
	BezConic([11.5, 44.5], [15, 46], [19, 46],steps,height);
	BezConic([19, 46], [25, 46], [28.0, 42.5],steps,height);
	BezConic([28.0, 42.5], [31, 39], [31, 34],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x32(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x32_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x32_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x32_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x32(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x32(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x32=[[4, 0], [32, 46]];

module PT_Sans_Caption_Web_Regular_letter0x32(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x32(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x33_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[16, 4], [19, 4], [21.0, 5.0], 
		[23, 6], [24.0, 7.0], [25, 8], 
		[26.0, 9.5], [27, 11], [27, 13], 
		[27, 17], [24.0, 19.0], [21, 21], 
		[16, 21], [13.5, 21.0], [11, 21], 
		[11.0, 22.5], [11, 24], [16.0, 30.5], 
		[21, 37], [22.5, 38.5], [24, 40], 
		[21.5, 39.5], [19, 39], [12.5, 39.0], 
		[6, 39], [6.0, 42.0], [6, 45], 
		[18.5, 45.0], [31, 45], [31.0, 43.5], 
		[31, 42], [25.5, 35.0], [20, 28], 
		[19.0, 27.0], [18, 26], [18.0, 26.0], 
		[18, 26], [19.0, 26.0], [20, 26], 
		[23, 26], [25.5, 25.0], [28, 24], 
		[29.5, 22.5], [31, 21], [32.0, 19.0], 
		[33, 17], [33, 14], [33, 10], 
		[31.5, 7.5], [30, 5], [28.0, 3.0], 
		[26, 1], [23.0, 0.0], [20, -1], 
		[16, -1], [13, -1], [10.5, -0.5], 
		[8, 0], [6, 1], [6.5, 3.5], 
		[7, 6], [9, 5], [11.5, 4.5], 
		[14, 4], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[16, 4], [19, 4], [21.0, 5.0], 
		[23, 6], [24.0, 7.0], [25, 8], 
		[26.0, 9.5], [27, 11], [27, 13], 
		[27, 17], [24.0, 19.0], [21, 21], 
		[16, 21], [13.5, 21.0], [11, 21], 
		[11.0, 22.5], [11, 24], [16.0, 30.5], 
		[21, 37], [22.5, 38.5], [24, 40], 
		[21.5, 39.5], [19, 39], [12.5, 39.0], 
		[6, 39], [6.0, 42.0], [6, 45], 
		[18.5, 45.0], [31, 45], [31.0, 43.5], 
		[31, 42], [25.5, 35.0], [20, 28], 
		[19.0, 27.0], [18, 26], [18.0, 26.0], 
		[18, 26], [19.0, 26.0], [20, 26], 
		[23, 26], [25.5, 25.0], [28, 24], 
		[29.5, 22.5], [31, 21], [32.0, 19.0], 
		[33, 17], [33, 14], [33, 10], 
		[31.5, 7.5], [30, 5], [28.0, 3.0], 
		[26, 1], [23.0, 0.0], [20, -1], 
		[16, -1], [13, -1], [10.5, -0.5], 
		[8, 0], [6, 1], [6.5, 3.5], 
		[7, 6], [9, 5], [11.5, 4.5], 
		[14, 4], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x33_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([16, 4], [19, 4], [21.0, 5.0],steps,height);
	BezConic([21.0, 5.0], [23, 6], [24.0, 7.0],steps,height);
	BezConic([24.0, 7.0], [25, 8], [26.0, 9.5],steps,height);
	BezConic([26.0, 9.5], [27, 11], [27, 13],steps,height);
	BezConic([27, 13], [27, 17], [24.0, 19.0],steps,height);
	BezConic([24.0, 19.0], [21, 21], [16, 21],steps,height);
	BezConic([7, 6], [9, 5], [11.5, 4.5],steps,height);
	BezConic([11.5, 4.5], [14, 4], [16, 4],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x33_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([20, 26], [23, 26], [25.5, 25.0],steps,height);
	BezConic([25.5, 25.0], [28, 24], [29.5, 22.5],steps,height);
	BezConic([29.5, 22.5], [31, 21], [32.0, 19.0],steps,height);
	BezConic([32.0, 19.0], [33, 17], [33, 14],steps,height);
	BezConic([33, 14], [33, 10], [31.5, 7.5],steps,height);
	BezConic([31.5, 7.5], [30, 5], [28.0, 3.0],steps,height);
	BezConic([28.0, 3.0], [26, 1], [23.0, 0.0],steps,height);
	BezConic([23.0, 0.0], [20, -1], [16, -1],steps,height);
	BezConic([16, -1], [13, -1], [10.5, -0.5],steps,height);
	BezConic([10.5, -0.5], [8, 0], [6, 1],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x33(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x33_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x33_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x33_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x33(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x33(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x33=[[6, -1], [33, 45]];

module PT_Sans_Caption_Web_Regular_letter0x33(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x33(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x34_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[37, 14], [33.0, 14.0], [29, 14], 
		[29.0, 7.0], [29, 0], [26.0, 0.0], 
		[23, 0], [23.0, 7.0], [23, 14], 
		[12.0, 14.0], [1, 14], [1.0, 15.0], 
		[1, 16], [12.5, 30.5], [24, 45], 
		[26.5, 45.0], [29, 45], [29.0, 31.5], 
		[29, 18], [33.0, 18.0], [37, 18], 
		[37.0, 16.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[37, 14], [33.0, 14.0], [29, 14], 
		[29.0, 7.0], [29, 0], [26.0, 0.0], 
		[23, 0], [23.0, 7.0], [23, 14], 
		[12.0, 14.0], [1, 14], [1.0, 15.0], 
		[1, 16], [12.5, 30.5], [24, 45], 
		[26.5, 45.0], [29, 45], [29.0, 31.5], 
		[29, 18], [33.0, 18.0], [37, 18], 
		[37.0, 16.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x34_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x34_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x34(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x34_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x34_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x34_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x34_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[23, 31], [23.0, 34.0], [23, 37], 
		[23.0, 37.0], [23, 37], [22.0, 34.5], 
		[21, 32], [16.0, 26.5], [11, 21], 
		[9.5, 19.5], [8, 18], [10.5, 18.0], 
		[13, 18], [18.0, 18.0], [23, 18], 
		[23.0, 24.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[23, 31], [23.0, 34.0], [23, 37], 
		[23.0, 37.0], [23, 37], [22.0, 34.5], 
		[21, 32], [16.0, 26.5], [11, 21], 
		[9.5, 19.5], [8, 18], [10.5, 18.0], 
		[13, 18], [18.0, 18.0], [23, 18], 
		[23.0, 24.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x34_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x34_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x34(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x34_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x34_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x34_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x34(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x34(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x34(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x34=[[1, 0], [37, 45]];

module PT_Sans_Caption_Web_Regular_letter0x34(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x34(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x35_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[7, 6], [8, 5], [10.0, 5.0], 
		[12, 5], [15, 5], [20, 5], 
		[23.0, 7.0], [26, 9], [26, 14], 
		[26, 18], [23.0, 20.5], [20, 23], 
		[14, 23], [11.0, 22.5], [8, 22], 
		[8.0, 33.5], [8, 45], [19.0, 45.0], 
		[30, 45], [30.0, 42.0], [30, 39], 
		[22.0, 39.0], [14, 39], [14.0, 33.5], 
		[14, 28], [15.5, 28.0], [17, 28], 
		[20, 28], [23.0, 27.0], [26, 26], 
		[28.0, 24.0], [30, 22], [31.0, 19.5], 
		[32, 17], [32, 14], [32, 10], 
		[30.5, 7.5], [29, 5], [27.0, 3.0], 
		[25, 1], [21.5, 0.0], [18, -1], 
		[15, -1], [12, -1], [9.5, -0.5], 
		[7, 0], [5, 1], [6.0, 3.5], 
		[7, 6],[7.0, 6.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[7, 6], [8, 5], [10.0, 5.0], 
		[12, 5], [15, 5], [20, 5], 
		[23.0, 7.0], [26, 9], [26, 14], 
		[26, 18], [23.0, 20.5], [20, 23], 
		[14, 23], [11.0, 22.5], [8, 22], 
		[8.0, 33.5], [8, 45], [19.0, 45.0], 
		[30, 45], [30.0, 42.0], [30, 39], 
		[22.0, 39.0], [14, 39], [14.0, 33.5], 
		[14, 28], [15.5, 28.0], [17, 28], 
		[20, 28], [23.0, 27.0], [26, 26], 
		[28.0, 24.0], [30, 22], [31.0, 19.5], 
		[32, 17], [32, 14], [32, 10], 
		[30.5, 7.5], [29, 5], [27.0, 3.0], 
		[25, 1], [21.5, 0.0], [18, -1], 
		[15, -1], [12, -1], [9.5, -0.5], 
		[7, 0], [5, 1], [6.0, 3.5], 
		[7, 6],[7.0, 6.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x35_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([7, 6], [8, 5], [10.0, 5.0],steps,height);
	BezConic([10.0, 5.0], [12, 5], [15, 5],steps,height);
	BezConic([15, 5], [20, 5], [23.0, 7.0],steps,height);
	BezConic([23.0, 7.0], [26, 9], [26, 14],steps,height);
	BezConic([26, 14], [26, 18], [23.0, 20.5],steps,height);
	BezConic([23.0, 20.5], [20, 23], [14, 23],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x35_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([17, 28], [20, 28], [23.0, 27.0],steps,height);
	BezConic([23.0, 27.0], [26, 26], [28.0, 24.0],steps,height);
	BezConic([28.0, 24.0], [30, 22], [31.0, 19.5],steps,height);
	BezConic([31.0, 19.5], [32, 17], [32, 14],steps,height);
	BezConic([32, 14], [32, 10], [30.5, 7.5],steps,height);
	BezConic([30.5, 7.5], [29, 5], [27.0, 3.0],steps,height);
	BezConic([27.0, 3.0], [25, 1], [21.5, 0.0],steps,height);
	BezConic([21.5, 0.0], [18, -1], [15, -1],steps,height);
	BezConic([15, -1], [12, -1], [9.5, -0.5],steps,height);
	BezConic([9.5, -0.5], [7, 0], [5, 1],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x35(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x35_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x35_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x35_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x35(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x35(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x35=[[5, -1], [32, 45]];

module PT_Sans_Caption_Web_Regular_letter0x35(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x35(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x36_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[35, 14], [35, 11], [34.0, 8.5], 
		[33, 6], [31.0, 4.0], [29, 2], 
		[26.0, 0.5], [23, -1], [19, -1], 
		[16, -1], [13.0, 0.0], [10, 1], 
		[8.0, 3.0], [6, 5], [5.0, 8.0], 
		[4, 11], [4, 15], [4, 21], 
		[6.0, 26.5], [8, 32], [11.0, 36.0], 
		[14, 40], [18.5, 42.5], [23, 45], 
		[28, 46], [28.5, 43.5], [29, 41], 
		[25, 40], [22.0, 38.5], [19, 37], 
		[16.5, 34.5], [14, 32], [12.5, 28.5], 
		[11, 25], [10, 22], [11, 23], 
		[12.0, 24.0], [13, 25], [14.0, 25.5], 
		[15, 26], [16.5, 26.5], [18, 27], 
		[20, 27], [24, 27], [26.5, 26.0], 
		[29, 25], [31.0, 23.5], [33, 22], 
		[34.0, 19.5],[35, 17], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[35, 14], [35, 11], [34.0, 8.5], 
		[33, 6], [31.0, 4.0], [29, 2], 
		[26.0, 0.5], [23, -1], [19, -1], 
		[16, -1], [13.0, 0.0], [10, 1], 
		[8.0, 3.0], [6, 5], [5.0, 8.0], 
		[4, 11], [4, 15], [4, 21], 
		[6.0, 26.5], [8, 32], [11.0, 36.0], 
		[14, 40], [18.5, 42.5], [23, 45], 
		[28, 46], [28.5, 43.5], [29, 41], 
		[25, 40], [22.0, 38.5], [19, 37], 
		[16.5, 34.5], [14, 32], [12.5, 28.5], 
		[11, 25], [10, 22], [11, 23], 
		[12.0, 24.0], [13, 25], [14.0, 25.5], 
		[15, 26], [16.5, 26.5], [18, 27], 
		[20, 27], [24, 27], [26.5, 26.0], 
		[29, 25], [31.0, 23.5], [33, 22], 
		[34.0, 19.5],[35, 17], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x36_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([29, 41], [25, 40], [22.0, 38.5],steps,height);
	BezConic([22.0, 38.5], [19, 37], [16.5, 34.5],steps,height);
	BezConic([16.5, 34.5], [14, 32], [12.5, 28.5],steps,height);
	BezConic([12.5, 28.5], [11, 25], [10, 22],steps,height);
	BezConic([10, 22], [11, 23], [12.0, 24.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x36_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([35, 14], [35, 11], [34.0, 8.5],steps,height);
	BezConic([34.0, 8.5], [33, 6], [31.0, 4.0],steps,height);
	BezConic([31.0, 4.0], [29, 2], [26.0, 0.5],steps,height);
	BezConic([26.0, 0.5], [23, -1], [19, -1],steps,height);
	BezConic([19, -1], [16, -1], [13.0, 0.0],steps,height);
	BezConic([13.0, 0.0], [10, 1], [8.0, 3.0],steps,height);
	BezConic([8.0, 3.0], [6, 5], [5.0, 8.0],steps,height);
	BezConic([5.0, 8.0], [4, 11], [4, 15],steps,height);
	BezConic([4, 15], [4, 21], [6.0, 26.5],steps,height);
	BezConic([6.0, 26.5], [8, 32], [11.0, 36.0],steps,height);
	BezConic([11.0, 36.0], [14, 40], [18.5, 42.5],steps,height);
	BezConic([18.5, 42.5], [23, 45], [28, 46],steps,height);
	BezConic([12.0, 24.0], [13, 25], [14.0, 25.5],steps,height);
	BezConic([14.0, 25.5], [15, 26], [16.5, 26.5],steps,height);
	BezConic([16.5, 26.5], [18, 27], [20, 27],steps,height);
	BezConic([20, 27], [24, 27], [26.5, 26.0],steps,height);
	BezConic([26.5, 26.0], [29, 25], [31.0, 23.5],steps,height);
	BezConic([31.0, 23.5], [33, 22], [34.0, 19.5],steps,height);
	BezConic([34.0, 19.5], [35, 17], [35, 14],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x36(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x36_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x36_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x36_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x36_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, 13], [28, 17], [26.0, 19.5], 
		[24, 22], [19, 22], [16, 22], 
		[13.5, 20.5], [11, 19], [10, 17], 
		[10, 16], [10.0, 15.5], [10, 15], 
		[10, 14], [10, 13], [10.5, 11.0], 
		[11, 9], [12.0, 7.5], [13, 6], 
		[15.0, 5.0], [17, 4], [20, 4], 
		[22, 4], [23.5, 5.0], [25, 6], 
		[26.0, 7.0], [27, 8], [27.5, 9.5], 
		[28, 11], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, 13], [28, 17], [26.0, 19.5], 
		[24, 22], [19, 22], [16, 22], 
		[13.5, 20.5], [11, 19], [10, 17], 
		[10, 16], [10.0, 15.5], [10, 15], 
		[10, 14], [10, 13], [10.5, 11.0], 
		[11, 9], [12.0, 7.5], [13, 6], 
		[15.0, 5.0], [17, 4], [20, 4], 
		[22, 4], [23.5, 5.0], [25, 6], 
		[26.0, 7.0], [27, 8], [27.5, 9.5], 
		[28, 11], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x36_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([28, 13], [28, 17], [26.0, 19.5],steps,height);
	BezConic([26.0, 19.5], [24, 22], [19, 22],steps,height);
	BezConic([19, 22], [16, 22], [13.5, 20.5],steps,height);
	BezConic([13.5, 20.5], [11, 19], [10, 17],steps,height);
	BezConic([10, 17], [10, 16], [10.0, 15.5],steps,height);
	BezConic([10, 14], [10, 13], [10.5, 11.0],steps,height);
	BezConic([10.5, 11.0], [11, 9], [12.0, 7.5],steps,height);
	BezConic([12.0, 7.5], [13, 6], [15.0, 5.0],steps,height);
	BezConic([15.0, 5.0], [17, 4], [20, 4],steps,height);
	BezConic([20, 4], [22, 4], [23.5, 5.0],steps,height);
	BezConic([23.5, 5.0], [25, 6], [26.0, 7.0],steps,height);
	BezConic([26.0, 7.0], [27, 8], [27.5, 9.5],steps,height);
	BezConic([27.5, 9.5], [28, 11], [28, 13],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x36_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10.0, 15.5], [10, 15], [10, 14],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x36(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x36_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x36_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x36_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x36(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x36(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x36(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x36=[[4, -1], [35, 46]];

module PT_Sans_Caption_Web_Regular_letter0x36(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x36(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x37_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[7, 0], [16.0, 18.5], [25, 37], 
		[26.5, 38.5], [28, 40], [26.0, 39.5], 
		[24, 39], [14.0, 39.0], [4, 39], 
		[4.0, 42.0], [4, 45], [19.0, 45.0], 
		[34, 45], [34.0, 44.0], [34, 43], 
		[24.0, 21.5], [14, 0], [10.5, 0.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[7, 0], [16.0, 18.5], [25, 37], 
		[26.5, 38.5], [28, 40], [26.0, 39.5], 
		[24, 39], [14.0, 39.0], [4, 39], 
		[4.0, 42.0], [4, 45], [19.0, 45.0], 
		[34, 45], [34.0, 44.0], [34, 43], 
		[24.0, 21.5], [14, 0], [10.5, 0.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x37_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x37_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x37(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x37_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x37_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x37_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x37(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x37(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x37=[[4, 0], [34, 45]];

module PT_Sans_Caption_Web_Regular_letter0x37(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x37(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[14, 23], [12, 24], [10.5, 25.0], 
		[9, 26], [8.0, 27.5], [7, 29], 
		[6.5, 30.5], [6, 32], [6, 34], 
		[6, 37], [7.0, 39.0], [8, 41], 
		[9.5, 42.5], [11, 44], [13.5, 45.0], 
		[16, 46], [19, 46], [22, 46], 
		[24.5, 45.0], [27, 44], [29.0, 42.5], 
		[31, 41], [31.5, 39.5], [32, 38], 
		[32, 35], [32, 32], [30.5, 29.0], 
		[29, 26], [25, 24], [27, 23], 
		[28.5, 21.5], [30, 20], [31.0, 18.5], 
		[32, 17], [33.0, 15.5], [34, 14], 
		[34, 12], [34, 9], [33.0, 6.5], 
		[32, 4], [30.0, 2.5], [28, 1], 
		[25.0, 0.0], [22, -1], [19, -1], 
		[15, -1], [12.5, 0.0], [10, 1], 
		[8.0, 2.5], [6, 4], [5.5, 6.0], 
		[5, 8], [5, 11], [5, 15], 
		[7.0, 18.0],[9, 21], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[14, 23], [12, 24], [10.5, 25.0], 
		[9, 26], [8.0, 27.5], [7, 29], 
		[6.5, 30.5], [6, 32], [6, 34], 
		[6, 37], [7.0, 39.0], [8, 41], 
		[9.5, 42.5], [11, 44], [13.5, 45.0], 
		[16, 46], [19, 46], [22, 46], 
		[24.5, 45.0], [27, 44], [29.0, 42.5], 
		[31, 41], [31.5, 39.5], [32, 38], 
		[32, 35], [32, 32], [30.5, 29.0], 
		[29, 26], [25, 24], [27, 23], 
		[28.5, 21.5], [30, 20], [31.0, 18.5], 
		[32, 17], [33.0, 15.5], [34, 14], 
		[34, 12], [34, 9], [33.0, 6.5], 
		[32, 4], [30.0, 2.5], [28, 1], 
		[25.0, 0.0], [22, -1], [19, -1], 
		[15, -1], [12.5, 0.0], [10, 1], 
		[8.0, 2.5], [6, 4], [5.5, 6.0], 
		[5, 8], [5, 11], [5, 15], 
		[7.0, 18.0],[9, 21], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([31.0, 18.5], [32, 17], [33.0, 15.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([14, 23], [12, 24], [10.5, 25.0],steps,height);
	BezConic([10.5, 25.0], [9, 26], [8.0, 27.5],steps,height);
	BezConic([8.0, 27.5], [7, 29], [6.5, 30.5],steps,height);
	BezConic([6.5, 30.5], [6, 32], [6, 34],steps,height);
	BezConic([6, 34], [6, 37], [7.0, 39.0],steps,height);
	BezConic([7.0, 39.0], [8, 41], [9.5, 42.5],steps,height);
	BezConic([9.5, 42.5], [11, 44], [13.5, 45.0],steps,height);
	BezConic([13.5, 45.0], [16, 46], [19, 46],steps,height);
	BezConic([19, 46], [22, 46], [24.5, 45.0],steps,height);
	BezConic([24.5, 45.0], [27, 44], [29.0, 42.5],steps,height);
	BezConic([29.0, 42.5], [31, 41], [31.5, 39.5],steps,height);
	BezConic([31.5, 39.5], [32, 38], [32, 35],steps,height);
	BezConic([32, 35], [32, 32], [30.5, 29.0],steps,height);
	BezConic([30.5, 29.0], [29, 26], [25, 24],steps,height);
	BezConic([25, 24], [27, 23], [28.5, 21.5],steps,height);
	BezConic([28.5, 21.5], [30, 20], [31.0, 18.5],steps,height);
	BezConic([33.0, 15.5], [34, 14], [34, 12],steps,height);
	BezConic([34, 12], [34, 9], [33.0, 6.5],steps,height);
	BezConic([33.0, 6.5], [32, 4], [30.0, 2.5],steps,height);
	BezConic([30.0, 2.5], [28, 1], [25.0, 0.0],steps,height);
	BezConic([25.0, 0.0], [22, -1], [19, -1],steps,height);
	BezConic([19, -1], [15, -1], [12.5, 0.0],steps,height);
	BezConic([12.5, 0.0], [10, 1], [8.0, 2.5],steps,height);
	BezConic([8.0, 2.5], [6, 4], [5.5, 6.0],steps,height);
	BezConic([5.5, 6.0], [5, 8], [5, 11],steps,height);
	BezConic([5, 11], [5, 15], [7.0, 18.0],steps,height);
	BezConic([7.0, 18.0], [9, 21], [14, 23],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x38(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x38_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x38_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x38_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[18, 21], [14, 19], [12.0, 16.5], 
		[10, 14], [10, 12], [10, 10], 
		[10.5, 9.0], [11, 8], [12.5, 7.0], 
		[14, 6], [15.5, 5.0], [17, 4], 
		[19, 4], [21, 4], [22.5, 4.5], 
		[24, 5], [25.0, 6.0], [26, 7], 
		[27.0, 8.5], [28, 10], [28, 12], 
		[28, 13], [27.0, 14.5], [26, 16], 
		[24.5, 17.0], [23, 18], [21.5, 19.0], 
		[20, 20], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[18, 21], [14, 19], [12.0, 16.5], 
		[10, 14], [10, 12], [10, 10], 
		[10.5, 9.0], [11, 8], [12.5, 7.0], 
		[14, 6], [15.5, 5.0], [17, 4], 
		[19, 4], [21, 4], [22.5, 4.5], 
		[24, 5], [25.0, 6.0], [26, 7], 
		[27.0, 8.5], [28, 10], [28, 12], 
		[28, 13], [27.0, 14.5], [26, 16], 
		[24.5, 17.0], [23, 18], [21.5, 19.0], 
		[20, 20], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([18, 21], [14, 19], [12.0, 16.5],steps,height);
	BezConic([12.0, 16.5], [10, 14], [10, 12],steps,height);
	BezConic([10, 12], [10, 10], [10.5, 9.0],steps,height);
	BezConic([10.5, 9.0], [11, 8], [12.5, 7.0],steps,height);
	BezConic([15.5, 5.0], [17, 4], [19, 4],steps,height);
	BezConic([19, 4], [21, 4], [22.5, 4.5],steps,height);
	BezConic([22.5, 4.5], [24, 5], [25.0, 6.0],steps,height);
	BezConic([25.0, 6.0], [26, 7], [27.0, 8.5],steps,height);
	BezConic([27.0, 8.5], [28, 10], [28, 12],steps,height);
	BezConic([28, 12], [28, 13], [27.0, 14.5],steps,height);
	BezConic([27.0, 14.5], [26, 16], [24.5, 17.0],steps,height);
	BezConic([24.5, 17.0], [23, 18], [21.5, 19.0],steps,height);
	BezConic([21.5, 19.0], [20, 20], [18, 21],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12.5, 7.0], [14, 6], [15.5, 5.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x38(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x38_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x38_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x38_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour20x38_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[21, 25], [24, 27], [25.5, 29.5], 
		[27, 32], [27, 34], [27, 36], 
		[26.0, 37.0], [25, 38], [24.0, 39.0], 
		[23, 40], [22.0, 40.5], [21, 41], 
		[19, 41], [17, 41], [16.0, 40.0], 
		[15, 39], [14.0, 38.5], [13, 38], 
		[12.5, 37.0], [12, 36], [12, 34], 
		[12, 33], [12.5, 31.5], [13, 30], 
		[14.5, 29.0], [16, 28], [17.5, 27.0], 
		[19, 26], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[21, 25], [24, 27], [25.5, 29.5], 
		[27, 32], [27, 34], [27, 36], 
		[26.0, 37.0], [25, 38], [24.0, 39.0], 
		[23, 40], [22.0, 40.5], [21, 41], 
		[19, 41], [17, 41], [16.0, 40.0], 
		[15, 39], [14.0, 38.5], [13, 38], 
		[12.5, 37.0], [12, 36], [12, 34], 
		[12, 33], [12.5, 31.5], [13, 30], 
		[14.5, 29.0], [16, 28], [17.5, 27.0], 
		[19, 26], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour20x38_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([21, 25], [24, 27], [25.5, 29.5],steps,height);
	BezConic([25.5, 29.5], [27, 32], [27, 34],steps,height);
	BezConic([27, 34], [27, 36], [26.0, 37.0],steps,height);
	BezConic([24.0, 39.0], [23, 40], [22.0, 40.5],steps,height);
	BezConic([22.0, 40.5], [21, 41], [19, 41],steps,height);
	BezConic([19, 41], [17, 41], [16.0, 40.0],steps,height);
	BezConic([14.0, 38.5], [13, 38], [12.5, 37.0],steps,height);
	BezConic([12.5, 37.0], [12, 36], [12, 34],steps,height);
	BezConic([12, 34], [12, 33], [12.5, 31.5],steps,height);
	BezConic([12.5, 31.5], [13, 30], [14.5, 29.0],steps,height);
	BezConic([14.5, 29.0], [16, 28], [17.5, 27.0],steps,height);
	BezConic([17.5, 27.0], [19, 26], [21, 25],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x38_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([26.0, 37.0], [25, 38], [24.0, 39.0],steps,height);
	BezConic([16.0, 40.0], [15, 39], [14.0, 38.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x38(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour20x38_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour20x38_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x38_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x38(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x38(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x38(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x38(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x38=[[5, -1], [34, 46]];

module PT_Sans_Caption_Web_Regular_letter0x38(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x38(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x39_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 31], [3, 34], [4.0, 36.5], 
		[5, 39], [7.0, 41.0], [9, 43], 
		[12.0, 44.5], [15, 46], [19, 46], 
		[22, 46], [25.0, 44.5], [28, 43], 
		[30.0, 41.0], [32, 39], [33.0, 36.0], 
		[34, 33], [34, 29], [34, 22], 
		[32.0, 16.5], [30, 11], [27.0, 7.5], 
		[24, 4], [19.5, 2.0], [15, 0], 
		[10, -1], [9.5, 1.5], [9, 4], 
		[13, 4], [16.5, 5.5], [20, 7], 
		[22.0, 9.5], [24, 12], [25.5, 15.0], 
		[27, 18], [28, 22], [27, 20], 
		[26.0, 19.5], [25, 19], [23.5, 18.5], 
		[22, 18], [20.5, 18.0], [19, 18], 
		[18, 18], [15, 18], [12.5, 19.0], 
		[10, 20], [8.0, 21.5], [6, 23], 
		[4.5, 25.5],[3, 28], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 31], [3, 34], [4.0, 36.5], 
		[5, 39], [7.0, 41.0], [9, 43], 
		[12.0, 44.5], [15, 46], [19, 46], 
		[22, 46], [25.0, 44.5], [28, 43], 
		[30.0, 41.0], [32, 39], [33.0, 36.0], 
		[34, 33], [34, 29], [34, 22], 
		[32.0, 16.5], [30, 11], [27.0, 7.5], 
		[24, 4], [19.5, 2.0], [15, 0], 
		[10, -1], [9.5, 1.5], [9, 4], 
		[13, 4], [16.5, 5.5], [20, 7], 
		[22.0, 9.5], [24, 12], [25.5, 15.0], 
		[27, 18], [28, 22], [27, 20], 
		[26.0, 19.5], [25, 19], [23.5, 18.5], 
		[22, 18], [20.5, 18.0], [19, 18], 
		[18, 18], [15, 18], [12.5, 19.0], 
		[10, 20], [8.0, 21.5], [6, 23], 
		[4.5, 25.5],[3, 28], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x39_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([9, 4], [13, 4], [16.5, 5.5],steps,height);
	BezConic([16.5, 5.5], [20, 7], [22.0, 9.5],steps,height);
	BezConic([22.0, 9.5], [24, 12], [25.5, 15.0],steps,height);
	BezConic([25.5, 15.0], [27, 18], [28, 22],steps,height);
	BezConic([20.5, 18.0], [19, 18], [18, 18],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x39_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([3, 31], [3, 34], [4.0, 36.5],steps,height);
	BezConic([4.0, 36.5], [5, 39], [7.0, 41.0],steps,height);
	BezConic([7.0, 41.0], [9, 43], [12.0, 44.5],steps,height);
	BezConic([12.0, 44.5], [15, 46], [19, 46],steps,height);
	BezConic([19, 46], [22, 46], [25.0, 44.5],steps,height);
	BezConic([25.0, 44.5], [28, 43], [30.0, 41.0],steps,height);
	BezConic([30.0, 41.0], [32, 39], [33.0, 36.0],steps,height);
	BezConic([33.0, 36.0], [34, 33], [34, 29],steps,height);
	BezConic([34, 29], [34, 22], [32.0, 16.5],steps,height);
	BezConic([32.0, 16.5], [30, 11], [27.0, 7.5],steps,height);
	BezConic([27.0, 7.5], [24, 4], [19.5, 2.0],steps,height);
	BezConic([19.5, 2.0], [15, 0], [10, -1],steps,height);
	BezConic([28, 22], [27, 20], [26.0, 19.5],steps,height);
	BezConic([26.0, 19.5], [25, 19], [23.5, 18.5],steps,height);
	BezConic([23.5, 18.5], [22, 18], [20.5, 18.0],steps,height);
	BezConic([18, 18], [15, 18], [12.5, 19.0],steps,height);
	BezConic([12.5, 19.0], [10, 20], [8.0, 21.5],steps,height);
	BezConic([8.0, 21.5], [6, 23], [4.5, 25.5],steps,height);
	BezConic([4.5, 25.5], [3, 28], [3, 31],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x39(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x39_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x39_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x39_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x39_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 32], [10, 27], [12.5, 25.0], 
		[15, 23], [19, 23], [22, 23], 
		[24.5, 24.0], [27, 25], [28, 27], 
		[28, 27], [28.0, 28.0], [28, 29], 
		[28, 29], [28, 31], [27.5, 33.0], 
		[27, 35], [26.0, 37.0], [25, 39], 
		[23.0, 40.0], [21, 41], [18, 41], 
		[14, 41], [12.0, 38.5], [10, 36], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 32], [10, 27], [12.5, 25.0], 
		[15, 23], [19, 23], [22, 23], 
		[24.5, 24.0], [27, 25], [28, 27], 
		[28, 27], [28.0, 28.0], [28, 29], 
		[28, 29], [28, 31], [27.5, 33.0], 
		[27, 35], [26.0, 37.0], [25, 39], 
		[23.0, 40.0], [21, 41], [18, 41], 
		[14, 41], [12.0, 38.5], [10, 36], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x39_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10, 32], [10, 27], [12.5, 25.0],steps,height);
	BezConic([12.5, 25.0], [15, 23], [19, 23],steps,height);
	BezConic([19, 23], [22, 23], [24.5, 24.0],steps,height);
	BezConic([24.5, 24.0], [27, 25], [28, 27],steps,height);
	BezConic([28, 27], [28, 27], [28.0, 28.0],steps,height);
	BezConic([28.0, 28.0], [28, 29], [28, 29],steps,height);
	BezConic([28, 29], [28, 31], [27.5, 33.0],steps,height);
	BezConic([27.5, 33.0], [27, 35], [26.0, 37.0],steps,height);
	BezConic([26.0, 37.0], [25, 39], [23.0, 40.0],steps,height);
	BezConic([23.0, 40.0], [21, 41], [18, 41],steps,height);
	BezConic([18, 41], [14, 41], [12.0, 38.5],steps,height);
	BezConic([12.0, 38.5], [10, 36], [10, 32],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x39_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x39(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x39_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x39_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x39_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x39(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x39(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x39(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x39=[[3, -1], [34, 46]];

module PT_Sans_Caption_Web_Regular_letter0x39(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x39(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x3a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 28], [6, 30], [7.5, 31.5], 
		[9, 33], [11, 33], [13, 33], 
		[14.0, 31.5], [15, 30], [15, 28], 
		[15, 27], [14.0, 25.5], [13, 24], 
		[11, 24], [9, 24], [7.5, 25.5], 
		[6, 27], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 28], [6, 30], [7.5, 31.5], 
		[9, 33], [11, 33], [13, 33], 
		[14.0, 31.5], [15, 30], [15, 28], 
		[15, 27], [14.0, 25.5], [13, 24], 
		[11, 24], [9, 24], [7.5, 25.5], 
		[6, 27], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x3a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x3a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([6, 28], [6, 30], [7.5, 31.5],steps,height);
	BezConic([7.5, 31.5], [9, 33], [11, 33],steps,height);
	BezConic([11, 33], [13, 33], [14.0, 31.5],steps,height);
	BezConic([14.0, 31.5], [15, 30], [15, 28],steps,height);
	BezConic([15, 28], [15, 27], [14.0, 25.5],steps,height);
	BezConic([14.0, 25.5], [13, 24], [11, 24],steps,height);
	BezConic([11, 24], [9, 24], [7.5, 25.5],steps,height);
	BezConic([7.5, 25.5], [6, 27], [6, 28],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x3a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x3a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x3a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x3a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x3a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 3], [6, 5], [7.5, 6.0], 
		[9, 7], [11, 7], [13, 7], 
		[14.0, 6.0], [15, 5], [15, 3], 
		[15, 2], [14.0, 0.5], [13, -1], 
		[11, -1], [9, -1], [7.5, 0.5], 
		[6, 2], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 3], [6, 5], [7.5, 6.0], 
		[9, 7], [11, 7], [13, 7], 
		[14.0, 6.0], [15, 5], [15, 3], 
		[15, 2], [14.0, 0.5], [13, -1], 
		[11, -1], [9, -1], [7.5, 0.5], 
		[6, 2], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x3a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x3a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([6, 3], [6, 5], [7.5, 6.0],steps,height);
	BezConic([7.5, 6.0], [9, 7], [11, 7],steps,height);
	BezConic([11, 7], [13, 7], [14.0, 6.0],steps,height);
	BezConic([14.0, 6.0], [15, 5], [15, 3],steps,height);
	BezConic([15, 3], [15, 2], [14.0, 0.5],steps,height);
	BezConic([14.0, 0.5], [13, -1], [11, -1],steps,height);
	BezConic([11, -1], [9, -1], [7.5, 0.5],steps,height);
	BezConic([7.5, 0.5], [6, 2], [6, 3],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x3a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x3a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x3a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x3a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x3a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x3a(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x3a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x3a(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x3a=[[6, -1], [15, 33]];

module PT_Sans_Caption_Web_Regular_letter0x3a(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x3a(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x3a(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x3b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 3], [6, 5], [7.0, 6.0], 
		[8, 7], [10, 7], [12, 7], 
		[13.5, 5.5], [15, 4], [15, 1], 
		[15, -1], [14.5, -3.0], [14, -5], 
		[12.5, -6.5], [11, -8], [10.0, -8.5], 
		[9, -9], [7, -10], [6.5, -8.5], 
		[6, -7], [8, -6], [9.0, -4.0], 
		[10, -2], [10, 0], [9, -1], 
		[7.5, 0.0],[6, 1], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 3], [6, 5], [7.0, 6.0], 
		[8, 7], [10, 7], [12, 7], 
		[13.5, 5.5], [15, 4], [15, 1], 
		[15, -1], [14.5, -3.0], [14, -5], 
		[12.5, -6.5], [11, -8], [10.0, -8.5], 
		[9, -9], [7, -10], [6.5, -8.5], 
		[6, -7], [8, -6], [9.0, -4.0], 
		[10, -2], [10, 0], [9, -1], 
		[7.5, 0.0],[6, 1], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x3b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10.0, -8.5], [9, -9], [7, -10],steps,height);
	BezConic([6, -7], [8, -6], [9.0, -4.0],steps,height);
	BezConic([9.0, -4.0], [10, -2], [10, 0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x3b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([6, 3], [6, 5], [7.0, 6.0],steps,height);
	BezConic([7.0, 6.0], [8, 7], [10, 7],steps,height);
	BezConic([10, 7], [12, 7], [13.5, 5.5],steps,height);
	BezConic([13.5, 5.5], [15, 4], [15, 1],steps,height);
	BezConic([15, 1], [15, -1], [14.5, -3.0],steps,height);
	BezConic([14.5, -3.0], [14, -5], [12.5, -6.5],steps,height);
	BezConic([12.5, -6.5], [11, -8], [10.0, -8.5],steps,height);
	BezConic([10, 0], [9, -1], [7.5, 0.0],steps,height);
	BezConic([7.5, 0.0], [6, 1], [6, 3],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x3b(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x3b_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x3b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x3b_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x3b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 28], [6, 30], [7.5, 31.5], 
		[9, 33], [11, 33], [12, 33], 
		[13.5, 31.5], [15, 30], [15, 28], 
		[15, 27], [13.5, 25.5], [12, 24], 
		[11, 24], [9, 24], [7.5, 25.5], 
		[6, 27], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 28], [6, 30], [7.5, 31.5], 
		[9, 33], [11, 33], [12, 33], 
		[13.5, 31.5], [15, 30], [15, 28], 
		[15, 27], [13.5, 25.5], [12, 24], 
		[11, 24], [9, 24], [7.5, 25.5], 
		[6, 27], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x3b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x3b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([6, 28], [6, 30], [7.5, 31.5],steps,height);
	BezConic([7.5, 31.5], [9, 33], [11, 33],steps,height);
	BezConic([11, 33], [12, 33], [13.5, 31.5],steps,height);
	BezConic([13.5, 31.5], [15, 30], [15, 28],steps,height);
	BezConic([15, 28], [15, 27], [13.5, 25.5],steps,height);
	BezConic([13.5, 25.5], [12, 24], [11, 24],steps,height);
	BezConic([11, 24], [9, 24], [7.5, 25.5],steps,height);
	BezConic([7.5, 25.5], [6, 27], [6, 28],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x3b(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x3b_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x3b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x3b_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x3b(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x3b(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x3b(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x3b(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x3b=[[6, -10], [15, 33]];

module PT_Sans_Caption_Web_Regular_letter0x3b(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x3b(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x3b(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x3c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 19], [3.0, 20.5], [3, 22], 
		[16.5, 29.5], [30, 37], [31.0, 34.5], 
		[32, 32], [24.0, 27.5], [16, 23], 
		[13.0, 22.0], [10, 21], [13.0, 19.5], 
		[16, 18], [24.5, 13.5], [33, 9], 
		[31.5, 7.0], [30, 5], [16.5, 12.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 19], [3.0, 20.5], [3, 22], 
		[16.5, 29.5], [30, 37], [31.0, 34.5], 
		[32, 32], [24.0, 27.5], [16, 23], 
		[13.0, 22.0], [10, 21], [13.0, 19.5], 
		[16, 18], [24.5, 13.5], [33, 9], 
		[31.5, 7.0], [30, 5], [16.5, 12.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x3c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x3c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x3c(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x3c_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x3c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x3c_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x3c(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x3c(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x3c=[[3, 5], [33, 37]];

module PT_Sans_Caption_Web_Regular_letter0x3c(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x3c(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x3d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 30], [18.0, 30.0], [33, 30], 
		[33.0, 27.0], [33, 24], [18.0, 24.0], 
		[3, 24],[3.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 30], [18.0, 30.0], [33, 30], 
		[33.0, 27.0], [33, 24], [18.0, 24.0], 
		[3, 24],[3.0, 27.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x3d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x3d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x3d(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x3d_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x3d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x3d_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x3d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 19], [18.0, 19.0], [33, 19], 
		[33.0, 16.0], [33, 13], [18.0, 13.0], 
		[3, 13],[3.0, 16.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 19], [18.0, 19.0], [33, 19], 
		[33.0, 16.0], [33, 13], [18.0, 13.0], 
		[3, 13],[3.0, 16.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x3d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x3d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x3d(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x3d_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x3d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x3d_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x3d(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x3d(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x3d(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x3d(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x3d=[[3, 13], [33, 30]];

module PT_Sans_Caption_Web_Regular_letter0x3d(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x3d(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x3d(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x3e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 22], [33.0, 21.0], [33, 20], 
		[19.5, 12.5], [6, 5], [4.5, 7.0], 
		[3, 9], [11.5, 14.0], [20, 19], 
		[23.0, 20.0], [26, 21], [23.0, 22.0], 
		[20, 23], [11.5, 27.5], [3, 32], 
		[4.0, 34.5], [5, 37], [19.0, 29.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 22], [33.0, 21.0], [33, 20], 
		[19.5, 12.5], [6, 5], [4.5, 7.0], 
		[3, 9], [11.5, 14.0], [20, 19], 
		[23.0, 20.0], [26, 21], [23.0, 22.0], 
		[20, 23], [11.5, 27.5], [3, 32], 
		[4.0, 34.5], [5, 37], [19.0, 29.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x3e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x3e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x3e(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x3e_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x3e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x3e_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x3e(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x3e(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x3e=[[3, 5], [33, 37]];

module PT_Sans_Caption_Web_Regular_letter0x3e(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x3e(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x3f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 12], [10, 15], [10.5, 17.5], 
		[11, 20], [12.5, 21.5], [14, 23], 
		[15.5, 24.5], [17, 26], [18.5, 27.5], 
		[20, 29], [21.0, 30.5], [22, 32], 
		[22, 34], [22, 37], [20.0, 39.0], 
		[18, 41], [14, 41], [12, 41], 
		[9.0, 40.0], [6, 39], [4, 38], 
		[3.0, 40.0], [2, 42], [5, 44], 
		[8.0, 45.0], [11, 46], [15, 46], 
		[19, 46], [21.0, 45.0], [23, 44], 
		[25.0, 42.5], [27, 41], [27.5, 39.0], 
		[28, 37], [28, 35], [28, 32], 
		[27.0, 30.0], [26, 28], [24.5, 26.0], 
		[23, 24], [21.5, 23.0], [20, 22], 
		[18.5, 20.0], [17, 18], [16.0, 16.5], 
		[15, 15], [15, 12], [12.5, 12.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 12], [10, 15], [10.5, 17.5], 
		[11, 20], [12.5, 21.5], [14, 23], 
		[15.5, 24.5], [17, 26], [18.5, 27.5], 
		[20, 29], [21.0, 30.5], [22, 32], 
		[22, 34], [22, 37], [20.0, 39.0], 
		[18, 41], [14, 41], [12, 41], 
		[9.0, 40.0], [6, 39], [4, 38], 
		[3.0, 40.0], [2, 42], [5, 44], 
		[8.0, 45.0], [11, 46], [15, 46], 
		[19, 46], [21.0, 45.0], [23, 44], 
		[25.0, 42.5], [27, 41], [27.5, 39.0], 
		[28, 37], [28, 35], [28, 32], 
		[27.0, 30.0], [26, 28], [24.5, 26.0], 
		[23, 24], [21.5, 23.0], [20, 22], 
		[18.5, 20.0], [17, 18], [16.0, 16.5], 
		[15, 15], [15, 12], [12.5, 12.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x3f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12.5, 21.5], [14, 23], [15.5, 24.5],steps,height);
	BezConic([18.5, 27.5], [20, 29], [21.0, 30.5],steps,height);
	BezConic([21.0, 30.5], [22, 32], [22, 34],steps,height);
	BezConic([22, 34], [22, 37], [20.0, 39.0],steps,height);
	BezConic([20.0, 39.0], [18, 41], [14, 41],steps,height);
	BezConic([14, 41], [12, 41], [9.0, 40.0],steps,height);
	BezConic([9.0, 40.0], [6, 39], [4, 38],steps,height);
	BezConic([21.5, 23.0], [20, 22], [18.5, 20.0],steps,height);
	BezConic([18.5, 20.0], [17, 18], [16.0, 16.5],steps,height);
	BezConic([16.0, 16.5], [15, 15], [15, 12],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x3f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10, 12], [10, 15], [10.5, 17.5],steps,height);
	BezConic([10.5, 17.5], [11, 20], [12.5, 21.5],steps,height);
	BezConic([15.5, 24.5], [17, 26], [18.5, 27.5],steps,height);
	BezConic([2, 42], [5, 44], [8.0, 45.0],steps,height);
	BezConic([8.0, 45.0], [11, 46], [15, 46],steps,height);
	BezConic([15, 46], [19, 46], [21.0, 45.0],steps,height);
	BezConic([21.0, 45.0], [23, 44], [25.0, 42.5],steps,height);
	BezConic([25.0, 42.5], [27, 41], [27.5, 39.0],steps,height);
	BezConic([27.5, 39.0], [28, 37], [28, 35],steps,height);
	BezConic([28, 35], [28, 32], [27.0, 30.0],steps,height);
	BezConic([27.0, 30.0], [26, 28], [24.5, 26.0],steps,height);
	BezConic([24.5, 26.0], [23, 24], [21.5, 23.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x3f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x3f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x3f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x3f_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x3f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[9, 3], [9, 5], [10.0, 6.0], 
		[11, 7], [13, 7], [15, 7], 
		[16.0, 6.0], [17, 5], [17, 3], 
		[17, 2], [16.0, 0.5], [15, -1], 
		[13, -1], [11, -1], [10.0, 0.5], 
		[9, 2], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[9, 3], [9, 5], [10.0, 6.0], 
		[11, 7], [13, 7], [15, 7], 
		[16.0, 6.0], [17, 5], [17, 3], 
		[17, 2], [16.0, 0.5], [15, -1], 
		[13, -1], [11, -1], [10.0, 0.5], 
		[9, 2], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x3f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x3f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([9, 3], [9, 5], [10.0, 6.0],steps,height);
	BezConic([10.0, 6.0], [11, 7], [13, 7],steps,height);
	BezConic([13, 7], [15, 7], [16.0, 6.0],steps,height);
	BezConic([16.0, 6.0], [17, 5], [17, 3],steps,height);
	BezConic([17, 3], [17, 2], [16.0, 0.5],steps,height);
	BezConic([16.0, 0.5], [15, -1], [13, -1],steps,height);
	BezConic([13, -1], [11, -1], [10.0, 0.5],steps,height);
	BezConic([10.0, 0.5], [9, 2], [9, 3],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x3f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x3f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x3f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x3f_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x3f(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x3f(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x3f(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x3f(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x3f=[[2, -1], [28, 46]];

module PT_Sans_Caption_Web_Regular_letter0x3f(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x3f(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x3f(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x40_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, 31], [50.5, 31.0], [52, 31], 
		[50.0, 22.0], [48, 13], [48, 9], 
		[48.0, 7.0], [48, 5], [50, 5], 
		[53, 5], [55.0, 6.5], [57, 8], 
		[59.0, 10.0], [61, 12], [62.0, 14.5], 
		[63, 17], [63, 21], [63, 26], 
		[61.0, 30.0], [59, 34], [56.0, 36.5], 
		[53, 39], [48.5, 40.5], [44, 42], 
		[39, 42], [33, 42], [28.0, 40.0], 
		[23, 38], [19.5, 34.5], [16, 31], 
		[13.5, 26.0], [11, 21], [11, 15], 
		[11, 10], [13.0, 5.5], [15, 1], 
		[18.5, -2.0], [22, -5], [27.0, -7.0], 
		[32, -9], [38, -9], [40, -9], 
		[42.5, -8.5], [45, -8], [47, -7], 
		[48.0, -9.5], [49, -12], [46, -13], 
		[43.0, -13.5], [40, -14], [37, -14], 
		[31, -14], [25.0, -12.0], [19, -10], 
		[15.0, -6.5], [11, -3], [8.5, 2.5], 
		[6, 8], [6, 15], [6, 22], 
		[8.5, 28.0], [11, 34], [15.5, 38.0], 
		[20, 42], [26.0, 44.5], [32, 47], 
		[39, 47], [45, 47], [50.5, 45.0], 
		[56, 43], [60.0, 39.5], [64, 36], 
		[66.0, 31.5], [68, 27], [68, 21], 
		[68, 17], [66.5, 13.5], [65, 10], 
		[62.5, 7.0], [60, 4], [56.5, 2.0], 
		[53, 0], [49, 0], [47, 0], 
		[46.0, 0.5], [45, 1], [44.0, 2.0], 
		[43, 3], [42.5, 5.0], [42, 7], 
		[43, 9], [42.5, 9.0], [42, 9], 
		[41, 8], [40.0, 6.0], [39, 4], 
		[37.5, 3.0], [36, 2], [34.0, 1.0], 
		[32, 0], [30, 0], [28, 0], 
		[26.5, 1.0], [25, 2], [24.0, 3.0], 
		[23, 4], [22.5, 6.0], [22, 8], 
		[22, 10], [22, 14], [23.0, 18.0], 
		[24, 22], [26.5, 25.0], [29, 28], 
		[32.5, 30.0], [36, 32], [40, 32], 
		[42, 32], [43.5, 31.0], [45, 30], 
		[47, 29],[48.0, 30.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, 31], [50.5, 31.0], [52, 31], 
		[50.0, 22.0], [48, 13], [48, 9], 
		[48.0, 7.0], [48, 5], [50, 5], 
		[53, 5], [55.0, 6.5], [57, 8], 
		[59.0, 10.0], [61, 12], [62.0, 14.5], 
		[63, 17], [63, 21], [63, 26], 
		[61.0, 30.0], [59, 34], [56.0, 36.5], 
		[53, 39], [48.5, 40.5], [44, 42], 
		[39, 42], [33, 42], [28.0, 40.0], 
		[23, 38], [19.5, 34.5], [16, 31], 
		[13.5, 26.0], [11, 21], [11, 15], 
		[11, 10], [13.0, 5.5], [15, 1], 
		[18.5, -2.0], [22, -5], [27.0, -7.0], 
		[32, -9], [38, -9], [40, -9], 
		[42.5, -8.5], [45, -8], [47, -7], 
		[48.0, -9.5], [49, -12], [46, -13], 
		[43.0, -13.5], [40, -14], [37, -14], 
		[31, -14], [25.0, -12.0], [19, -10], 
		[15.0, -6.5], [11, -3], [8.5, 2.5], 
		[6, 8], [6, 15], [6, 22], 
		[8.5, 28.0], [11, 34], [15.5, 38.0], 
		[20, 42], [26.0, 44.5], [32, 47], 
		[39, 47], [45, 47], [50.5, 45.0], 
		[56, 43], [60.0, 39.5], [64, 36], 
		[66.0, 31.5], [68, 27], [68, 21], 
		[68, 17], [66.5, 13.5], [65, 10], 
		[62.5, 7.0], [60, 4], [56.5, 2.0], 
		[53, 0], [49, 0], [47, 0], 
		[46.0, 0.5], [45, 1], [44.0, 2.0], 
		[43, 3], [42.5, 5.0], [42, 7], 
		[43, 9], [42.5, 9.0], [42, 9], 
		[41, 8], [40.0, 6.0], [39, 4], 
		[37.5, 3.0], [36, 2], [34.0, 1.0], 
		[32, 0], [30, 0], [28, 0], 
		[26.5, 1.0], [25, 2], [24.0, 3.0], 
		[23, 4], [22.5, 6.0], [22, 8], 
		[22, 10], [22, 14], [23.0, 18.0], 
		[24, 22], [26.5, 25.0], [29, 28], 
		[32.5, 30.0], [36, 32], [40, 32], 
		[42, 32], [43.5, 31.0], [45, 30], 
		[47, 29],[48.0, 30.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x40_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([48, 13], [48, 9], [48.0, 7.0],steps,height);
	BezConic([48.0, 7.0], [48, 5], [50, 5],steps,height);
	BezConic([50, 5], [53, 5], [55.0, 6.5],steps,height);
	BezConic([55.0, 6.5], [57, 8], [59.0, 10.0],steps,height);
	BezConic([59.0, 10.0], [61, 12], [62.0, 14.5],steps,height);
	BezConic([62.0, 14.5], [63, 17], [63, 21],steps,height);
	BezConic([63, 21], [63, 26], [61.0, 30.0],steps,height);
	BezConic([61.0, 30.0], [59, 34], [56.0, 36.5],steps,height);
	BezConic([56.0, 36.5], [53, 39], [48.5, 40.5],steps,height);
	BezConic([48.5, 40.5], [44, 42], [39, 42],steps,height);
	BezConic([39, 42], [33, 42], [28.0, 40.0],steps,height);
	BezConic([28.0, 40.0], [23, 38], [19.5, 34.5],steps,height);
	BezConic([19.5, 34.5], [16, 31], [13.5, 26.0],steps,height);
	BezConic([13.5, 26.0], [11, 21], [11, 15],steps,height);
	BezConic([11, 15], [11, 10], [13.0, 5.5],steps,height);
	BezConic([13.0, 5.5], [15, 1], [18.5, -2.0],steps,height);
	BezConic([18.5, -2.0], [22, -5], [27.0, -7.0],steps,height);
	BezConic([27.0, -7.0], [32, -9], [38, -9],steps,height);
	BezConic([38, -9], [40, -9], [42.5, -8.5],steps,height);
	BezConic([42.5, -8.5], [45, -8], [47, -7],steps,height);
	BezConic([42, 9], [41, 8], [40.0, 6.0],steps,height);
	BezConic([43.5, 31.0], [45, 30], [47, 29],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x40_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([49, -12], [46, -13], [43.0, -13.5],steps,height);
	BezConic([43.0, -13.5], [40, -14], [37, -14],steps,height);
	BezConic([37, -14], [31, -14], [25.0, -12.0],steps,height);
	BezConic([25.0, -12.0], [19, -10], [15.0, -6.5],steps,height);
	BezConic([15.0, -6.5], [11, -3], [8.5, 2.5],steps,height);
	BezConic([8.5, 2.5], [6, 8], [6, 15],steps,height);
	BezConic([6, 15], [6, 22], [8.5, 28.0],steps,height);
	BezConic([8.5, 28.0], [11, 34], [15.5, 38.0],steps,height);
	BezConic([15.5, 38.0], [20, 42], [26.0, 44.5],steps,height);
	BezConic([26.0, 44.5], [32, 47], [39, 47],steps,height);
	BezConic([39, 47], [45, 47], [50.5, 45.0],steps,height);
	BezConic([50.5, 45.0], [56, 43], [60.0, 39.5],steps,height);
	BezConic([60.0, 39.5], [64, 36], [66.0, 31.5],steps,height);
	BezConic([66.0, 31.5], [68, 27], [68, 21],steps,height);
	BezConic([68, 21], [68, 17], [66.5, 13.5],steps,height);
	BezConic([66.5, 13.5], [65, 10], [62.5, 7.0],steps,height);
	BezConic([62.5, 7.0], [60, 4], [56.5, 2.0],steps,height);
	BezConic([56.5, 2.0], [53, 0], [49, 0],steps,height);
	BezConic([49, 0], [47, 0], [46.0, 0.5],steps,height);
	BezConic([46.0, 0.5], [45, 1], [44.0, 2.0],steps,height);
	BezConic([44.0, 2.0], [43, 3], [42.5, 5.0],steps,height);
	BezConic([42.5, 5.0], [42, 7], [43, 9],steps,height);
	BezConic([40.0, 6.0], [39, 4], [37.5, 3.0],steps,height);
	BezConic([37.5, 3.0], [36, 2], [34.0, 1.0],steps,height);
	BezConic([34.0, 1.0], [32, 0], [30, 0],steps,height);
	BezConic([30, 0], [28, 0], [26.5, 1.0],steps,height);
	BezConic([26.5, 1.0], [25, 2], [24.0, 3.0],steps,height);
	BezConic([24.0, 3.0], [23, 4], [22.5, 6.0],steps,height);
	BezConic([22.5, 6.0], [22, 8], [22, 10],steps,height);
	BezConic([22, 10], [22, 14], [23.0, 18.0],steps,height);
	BezConic([23.0, 18.0], [24, 22], [26.5, 25.0],steps,height);
	BezConic([26.5, 25.0], [29, 28], [32.5, 30.0],steps,height);
	BezConic([32.5, 30.0], [36, 32], [40, 32],steps,height);
	BezConic([40, 32], [42, 32], [43.5, 31.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x40(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x40_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x40_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x40_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x40_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[45, 25], [44, 26], [43.0, 26.5], 
		[42, 27], [40, 27], [37, 27], 
		[35.0, 25.5], [33, 24], [31.0, 21.5], 
		[29, 19], [28.0, 16.5], [27, 14], 
		[27, 11], [27, 9], [28.5, 7.0], 
		[30, 5], [32, 5], [34, 5], 
		[35.5, 6.0], [37, 7], [38.5, 8.5], 
		[40, 10], [41.0, 12.0], [42, 14], 
		[43, 16],[44.0, 20.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[45, 25], [44, 26], [43.0, 26.5], 
		[42, 27], [40, 27], [37, 27], 
		[35.0, 25.5], [33, 24], [31.0, 21.5], 
		[29, 19], [28.0, 16.5], [27, 14], 
		[27, 11], [27, 9], [28.5, 7.0], 
		[30, 5], [32, 5], [34, 5], 
		[35.5, 6.0], [37, 7], [38.5, 8.5], 
		[40, 10], [41.0, 12.0], [42, 14], 
		[43, 16],[44.0, 20.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x40_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([45, 25], [44, 26], [43.0, 26.5],steps,height);
	BezConic([43.0, 26.5], [42, 27], [40, 27],steps,height);
	BezConic([40, 27], [37, 27], [35.0, 25.5],steps,height);
	BezConic([35.0, 25.5], [33, 24], [31.0, 21.5],steps,height);
	BezConic([31.0, 21.5], [29, 19], [28.0, 16.5],steps,height);
	BezConic([28.0, 16.5], [27, 14], [27, 11],steps,height);
	BezConic([27, 11], [27, 9], [28.5, 7.0],steps,height);
	BezConic([28.5, 7.0], [30, 5], [32, 5],steps,height);
	BezConic([32, 5], [34, 5], [35.5, 6.0],steps,height);
	BezConic([35.5, 6.0], [37, 7], [38.5, 8.5],steps,height);
	BezConic([38.5, 8.5], [40, 10], [41.0, 12.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x40_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([41.0, 12.0], [42, 14], [43, 16],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x40(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x40_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x40_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x40_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x40(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x40(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x40(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x40=[[6, -14], [68, 47]];

module PT_Sans_Caption_Web_Regular_letter0x40(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x40(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x41_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[29, 12], [20.5, 12.0], [12, 12], 
		[9.5, 6.0], [7, 0], [4.0, 0.0], 
		[1, 0], [10.0, 22.5], [19, 45], 
		[20.5, 45.0], [22, 45], [31.5, 22.5], 
		[41, 0], [37.5, 0.0], [34, 0], 
		[31.5, 6.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[29, 12], [20.5, 12.0], [12, 12], 
		[9.5, 6.0], [7, 0], [4.0, 0.0], 
		[1, 0], [10.0, 22.5], [19, 45], 
		[20.5, 45.0], [22, 45], [31.5, 22.5], 
		[41, 0], [37.5, 0.0], [34, 0], 
		[31.5, 6.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x41_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x41_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x41(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x41_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x41_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x41_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x41_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[13, 17], [20.0, 17.0], [27, 17], 
		[24.5, 23.5], [22, 30], [21.0, 33.5], 
		[20, 37], [20.0, 37.0], [20, 37], 
		[19.5, 33.5], [19, 30], [16.0, 23.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[13, 17], [20.0, 17.0], [27, 17], 
		[24.5, 23.5], [22, 30], [21.0, 33.5], 
		[20, 37], [20.0, 37.0], [20, 37], 
		[19.5, 33.5], [19, 30], [16.0, 23.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x41_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x41_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x41(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x41_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x41_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x41_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x41(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x41(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x41(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x41=[[1, 0], [41, 45]];

module PT_Sans_Caption_Web_Regular_letter0x41(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x41(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[36, 34], [36, 33], [35.5, 31.5], 
		[35, 30], [33.5, 28.5], [32, 27], 
		[30.5, 25.5], [29, 24], [27, 24], 
		[27.0, 24.0], [27, 24], [29, 23], 
		[31.0, 22.5], [33, 22], [34.0, 20.5], 
		[35, 19], [36.0, 17.0], [37, 15], 
		[37, 13], [37, 9], [35.5, 6.5], 
		[34, 4], [31.5, 2.5], [29, 1], 
		[25.5, 0.0], [22, -1], [19, -1], 
		[18, -1], [16.0, -1.0], [14, -1], 
		[12.5, -0.5], [11, 0], [9.0, 0.0], 
		[7, 0], [6, 0], [6.0, 22.0], 
		[6, 44], [8, 45], [11.5, 45.0], 
		[15, 45], [19, 45], [22, 45], 
		[25.0, 44.5], [28, 44], [30.5, 43.0], 
		[33, 42], [34.5, 40.0], [36, 38], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[36, 34], [36, 33], [35.5, 31.5], 
		[35, 30], [33.5, 28.5], [32, 27], 
		[30.5, 25.5], [29, 24], [27, 24], 
		[27.0, 24.0], [27, 24], [29, 23], 
		[31.0, 22.5], [33, 22], [34.0, 20.5], 
		[35, 19], [36.0, 17.0], [37, 15], 
		[37, 13], [37, 9], [35.5, 6.5], 
		[34, 4], [31.5, 2.5], [29, 1], 
		[25.5, 0.0], [22, -1], [19, -1], 
		[18, -1], [16.0, -1.0], [14, -1], 
		[12.5, -0.5], [11, 0], [9.0, 0.0], 
		[7, 0], [6, 0], [6.0, 22.0], 
		[6, 44], [8, 45], [11.5, 45.0], 
		[15, 45], [19, 45], [22, 45], 
		[25.0, 44.5], [28, 44], [30.5, 43.0], 
		[33, 42], [34.5, 40.0], [36, 38], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([27, 24], [29, 23], [31.0, 22.5],steps,height);
	BezConic([19, -1], [18, -1], [16.0, -1.0],steps,height);
	BezConic([12.5, -0.5], [11, 0], [9.0, 0.0],steps,height);
	BezConic([9.0, 0.0], [7, 0], [6, 0],steps,height);
	BezConic([11.5, 45.0], [15, 45], [19, 45],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([36, 34], [36, 33], [35.5, 31.5],steps,height);
	BezConic([35.5, 31.5], [35, 30], [33.5, 28.5],steps,height);
	BezConic([33.5, 28.5], [32, 27], [30.5, 25.5],steps,height);
	BezConic([30.5, 25.5], [29, 24], [27, 24],steps,height);
	BezConic([31.0, 22.5], [33, 22], [34.0, 20.5],steps,height);
	BezConic([34.0, 20.5], [35, 19], [36.0, 17.0],steps,height);
	BezConic([36.0, 17.0], [37, 15], [37, 13],steps,height);
	BezConic([37, 13], [37, 9], [35.5, 6.5],steps,height);
	BezConic([35.5, 6.5], [34, 4], [31.5, 2.5],steps,height);
	BezConic([31.5, 2.5], [29, 1], [25.5, 0.0],steps,height);
	BezConic([25.5, 0.0], [22, -1], [19, -1],steps,height);
	BezConic([16.0, -1.0], [14, -1], [12.5, -0.5],steps,height);
	BezConic([6, 44], [8, 45], [11.5, 45.0],steps,height);
	BezConic([19, 45], [22, 45], [25.0, 44.5],steps,height);
	BezConic([25.0, 44.5], [28, 44], [30.5, 43.0],steps,height);
	BezConic([30.5, 43.0], [33, 42], [34.5, 40.0],steps,height);
	BezConic([34.5, 40.0], [36, 38], [36, 34],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x42(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x42_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x42_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x42_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 5], [12, 5], [13.0, 5.0], 
		[14, 5], [15.0, 5.0], [16, 5], 
		[17.0, 5.0], [18, 5], [19, 5], 
		[22, 5], [24.0, 5.5], [26, 6], 
		[27.5, 7.0], [29, 8], [29.5, 9.5], 
		[30, 11], [30, 13], [30, 15], 
		[29.0, 16.5], [28, 18], [26.5, 19.0], 
		[25, 20], [22.5, 20.0], [20, 20], 
		[18, 20], [15.0, 20.0], [12, 20], 
		[12.0, 12.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 5], [12, 5], [13.0, 5.0], 
		[14, 5], [15.0, 5.0], [16, 5], 
		[17.0, 5.0], [18, 5], [19, 5], 
		[22, 5], [24.0, 5.5], [26, 6], 
		[27.5, 7.0], [29, 8], [29.5, 9.5], 
		[30, 11], [30, 13], [30, 15], 
		[29.0, 16.5], [28, 18], [26.5, 19.0], 
		[25, 20], [22.5, 20.0], [20, 20], 
		[18, 20], [15.0, 20.0], [12, 20], 
		[12.0, 12.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12, 5], [12, 5], [13.0, 5.0],steps,height);
	BezConic([13.0, 5.0], [14, 5], [15.0, 5.0],steps,height);
	BezConic([15.0, 5.0], [16, 5], [17.0, 5.0],steps,height);
	BezConic([17.0, 5.0], [18, 5], [19, 5],steps,height);
	BezConic([19, 5], [22, 5], [24.0, 5.5],steps,height);
	BezConic([24.0, 5.5], [26, 6], [27.5, 7.0],steps,height);
	BezConic([27.5, 7.0], [29, 8], [29.5, 9.5],steps,height);
	BezConic([29.5, 9.5], [30, 11], [30, 13],steps,height);
	BezConic([30, 13], [30, 15], [29.0, 16.5],steps,height);
	BezConic([29.0, 16.5], [28, 18], [26.5, 19.0],steps,height);
	BezConic([26.5, 19.0], [25, 20], [22.5, 20.0],steps,height);
	BezConic([22.5, 20.0], [20, 20], [18, 20],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x42(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x42_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x42_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x42_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour20x42_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 25], [17, 25], [18.5, 25.0], 
		[20, 25], [21, 26], [23, 26], 
		[24.0, 26.5], [25, 27], [26.5, 28.0], 
		[28, 29], [28.5, 30.5], [29, 32], 
		[29, 33], [29, 35], [28.0, 36.5], 
		[27, 38], [25.5, 38.5], [24, 39], 
		[22.5, 39.5], [21, 40], [19, 40], 
		[17, 40], [15.0, 40.0], [13, 40], 
		[12, 40], [12.0, 32.5], [12, 25], 
		[13.5, 25.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 25], [17, 25], [18.5, 25.0], 
		[20, 25], [21, 26], [23, 26], 
		[24.0, 26.5], [25, 27], [26.5, 28.0], 
		[28, 29], [28.5, 30.5], [29, 32], 
		[29, 33], [29, 35], [28.0, 36.5], 
		[27, 38], [25.5, 38.5], [24, 39], 
		[22.5, 39.5], [21, 40], [19, 40], 
		[17, 40], [15.0, 40.0], [13, 40], 
		[12, 40], [12.0, 32.5], [12, 25], 
		[13.5, 25.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour20x42_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([15, 25], [17, 25], [18.5, 25.0],steps,height);
	BezConic([18.5, 25.0], [20, 25], [21, 26],steps,height);
	BezConic([21, 26], [23, 26], [24.0, 26.5],steps,height);
	BezConic([24.0, 26.5], [25, 27], [26.5, 28.0],steps,height);
	BezConic([26.5, 28.0], [28, 29], [28.5, 30.5],steps,height);
	BezConic([28.5, 30.5], [29, 32], [29, 33],steps,height);
	BezConic([29, 33], [29, 35], [28.0, 36.5],steps,height);
	BezConic([28.0, 36.5], [27, 38], [25.5, 38.5],steps,height);
	BezConic([22.5, 39.5], [21, 40], [19, 40],steps,height);
	BezConic([19, 40], [17, 40], [15.0, 40.0],steps,height);
	BezConic([15.0, 40.0], [13, 40], [12, 40],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x42_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([25.5, 38.5], [24, 39], [22.5, 39.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x42(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour20x42_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour20x42_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x42_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x42(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x42(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x42(steps, height);
	translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x42(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x42=[[6, -1], [37, 45]];

module PT_Sans_Caption_Web_Regular_letter0x42(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x42(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x43_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[37, 2], [35, 0], [32.0, -0.5], 
		[29, -1], [25, -1], [21, -1], 
		[17.0, 0.5], [13, 2], [10.0, 5.0], 
		[7, 8], [5.5, 12.0], [4, 16], 
		[4, 22], [4, 29], [6.0, 33.5], 
		[8, 38], [11.0, 40.5], [14, 43], 
		[17.5, 44.5], [21, 46], [25, 46], 
		[29, 46], [32.0, 45.5], [35, 45], 
		[37, 44], [36.0, 41.5], [35, 39], 
		[32, 40], [26, 40], [23, 40], 
		[20.0, 39.0], [17, 38], [15.0, 36.0], 
		[13, 34], [11.5, 30.5], [10, 27], 
		[10, 22], [10, 18], [11.5, 14.5], 
		[13, 11], [15.0, 9.0], [17, 7], 
		[20.0, 6.0], [23, 5], [26, 5], 
		[30, 5], [32.0, 5.5], [34, 6], 
		[36, 7],[36.5, 4.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[37, 2], [35, 0], [32.0, -0.5], 
		[29, -1], [25, -1], [21, -1], 
		[17.0, 0.5], [13, 2], [10.0, 5.0], 
		[7, 8], [5.5, 12.0], [4, 16], 
		[4, 22], [4, 29], [6.0, 33.5], 
		[8, 38], [11.0, 40.5], [14, 43], 
		[17.5, 44.5], [21, 46], [25, 46], 
		[29, 46], [32.0, 45.5], [35, 45], 
		[37, 44], [36.0, 41.5], [35, 39], 
		[32, 40], [26, 40], [23, 40], 
		[20.0, 39.0], [17, 38], [15.0, 36.0], 
		[13, 34], [11.5, 30.5], [10, 27], 
		[10, 22], [10, 18], [11.5, 14.5], 
		[13, 11], [15.0, 9.0], [17, 7], 
		[20.0, 6.0], [23, 5], [26, 5], 
		[30, 5], [32.0, 5.5], [34, 6], 
		[36, 7],[36.5, 4.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x43_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([35, 39], [32, 40], [26, 40],steps,height);
	BezConic([26, 40], [23, 40], [20.0, 39.0],steps,height);
	BezConic([20.0, 39.0], [17, 38], [15.0, 36.0],steps,height);
	BezConic([15.0, 36.0], [13, 34], [11.5, 30.5],steps,height);
	BezConic([11.5, 30.5], [10, 27], [10, 22],steps,height);
	BezConic([10, 22], [10, 18], [11.5, 14.5],steps,height);
	BezConic([11.5, 14.5], [13, 11], [15.0, 9.0],steps,height);
	BezConic([15.0, 9.0], [17, 7], [20.0, 6.0],steps,height);
	BezConic([20.0, 6.0], [23, 5], [26, 5],steps,height);
	BezConic([26, 5], [30, 5], [32.0, 5.5],steps,height);
	BezConic([32.0, 5.5], [34, 6], [36, 7],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x43_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([37, 2], [35, 0], [32.0, -0.5],steps,height);
	BezConic([32.0, -0.5], [29, -1], [25, -1],steps,height);
	BezConic([25, -1], [21, -1], [17.0, 0.5],steps,height);
	BezConic([17.0, 0.5], [13, 2], [10.0, 5.0],steps,height);
	BezConic([10.0, 5.0], [7, 8], [5.5, 12.0],steps,height);
	BezConic([5.5, 12.0], [4, 16], [4, 22],steps,height);
	BezConic([4, 22], [4, 29], [6.0, 33.5],steps,height);
	BezConic([6.0, 33.5], [8, 38], [11.0, 40.5],steps,height);
	BezConic([11.0, 40.5], [14, 43], [17.5, 44.5],steps,height);
	BezConic([17.5, 44.5], [21, 46], [25, 46],steps,height);
	BezConic([25, 46], [29, 46], [32.0, 45.5],steps,height);
	BezConic([32.0, 45.5], [35, 45], [37, 44],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x43(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x43_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x43_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x43_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x43(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x43(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x43=[[4, -1], [37, 46]];

module PT_Sans_Caption_Web_Regular_letter0x43(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x43(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x44_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [7, 45], [8.5, 45.0], 
		[10, 45], [12.0, 45.0], [14, 45], 
		[16.0, 45.0], [18, 45], [19, 45], 
		[25, 45], [29.5, 43.5], [34, 42], 
		[36.5, 39.0], [39, 36], [40.5, 32.0], 
		[42, 28], [42, 23], [42, 18], 
		[40.5, 14.0], [39, 10], [36.5, 6.5], 
		[34, 3], [29.5, 1.0], [25, -1], 
		[18, -1], [17, -1], [15.5, -1.0], 
		[14, -1], [12.0, -0.5], [10, 0], 
		[8.0, 0.0], [6, 0], [6, 0], 
		[6.0, 22.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [7, 45], [8.5, 45.0], 
		[10, 45], [12.0, 45.0], [14, 45], 
		[16.0, 45.0], [18, 45], [19, 45], 
		[25, 45], [29.5, 43.5], [34, 42], 
		[36.5, 39.0], [39, 36], [40.5, 32.0], 
		[42, 28], [42, 23], [42, 18], 
		[40.5, 14.0], [39, 10], [36.5, 6.5], 
		[34, 3], [29.5, 1.0], [25, -1], 
		[18, -1], [17, -1], [15.5, -1.0], 
		[14, -1], [12.0, -0.5], [10, 0], 
		[8.0, 0.0], [6, 0], [6, 0], 
		[6.0, 22.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x44_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([6, 45], [7, 45], [8.5, 45.0],steps,height);
	BezConic([8.5, 45.0], [10, 45], [12.0, 45.0],steps,height);
	BezConic([12.0, 45.0], [14, 45], [16.0, 45.0],steps,height);
	BezConic([16.0, 45.0], [18, 45], [19, 45],steps,height);
	BezConic([18, -1], [17, -1], [15.5, -1.0],steps,height);
	BezConic([12.0, -0.5], [10, 0], [8.0, 0.0],steps,height);
	BezConic([8.0, 0.0], [6, 0], [6, 0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x44_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([19, 45], [25, 45], [29.5, 43.5],steps,height);
	BezConic([29.5, 43.5], [34, 42], [36.5, 39.0],steps,height);
	BezConic([36.5, 39.0], [39, 36], [40.5, 32.0],steps,height);
	BezConic([40.5, 32.0], [42, 28], [42, 23],steps,height);
	BezConic([42, 23], [42, 18], [40.5, 14.0],steps,height);
	BezConic([40.5, 14.0], [39, 10], [36.5, 6.5],steps,height);
	BezConic([36.5, 6.5], [34, 3], [29.5, 1.0],steps,height);
	BezConic([29.5, 1.0], [25, -1], [18, -1],steps,height);
	BezConic([15.5, -1.0], [14, -1], [12.0, -0.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x44(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x44_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x44_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x44_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x44_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 40], [18, 40], [17.0, 40.0], 
		[16, 40], [15.0, 40.0], [14, 40], 
		[13.5, 39.5], [13, 39], [12, 39], 
		[12.0, 22.0], [12, 5], [12, 5], 
		[13.0, 5.0], [14, 5], [15.0, 5.0], 
		[16, 5], [17.0, 5.0], [18, 5], 
		[18, 5], [23, 5], [26.5, 6.5], 
		[30, 8], [32.0, 10.5], [34, 13], 
		[34.5, 16.0], [35, 19], [35, 23], 
		[35, 26], [34.5, 29.0], [34, 32], 
		[32.0, 34.5], [30, 37], [27.0, 38.5], 
		[24, 40], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 40], [18, 40], [17.0, 40.0], 
		[16, 40], [15.0, 40.0], [14, 40], 
		[13.5, 39.5], [13, 39], [12, 39], 
		[12.0, 22.0], [12, 5], [12, 5], 
		[13.0, 5.0], [14, 5], [15.0, 5.0], 
		[16, 5], [17.0, 5.0], [18, 5], 
		[18, 5], [23, 5], [26.5, 6.5], 
		[30, 8], [32.0, 10.5], [34, 13], 
		[34.5, 16.0], [35, 19], [35, 23], 
		[35, 26], [34.5, 29.0], [34, 32], 
		[32.0, 34.5], [30, 37], [27.0, 38.5], 
		[24, 40], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x44_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([19, 40], [18, 40], [17.0, 40.0],steps,height);
	BezConic([17.0, 40.0], [16, 40], [15.0, 40.0],steps,height);
	BezConic([15.0, 40.0], [14, 40], [13.5, 39.5],steps,height);
	BezConic([12, 5], [12, 5], [13.0, 5.0],steps,height);
	BezConic([13.0, 5.0], [14, 5], [15.0, 5.0],steps,height);
	BezConic([15.0, 5.0], [16, 5], [17.0, 5.0],steps,height);
	BezConic([17.0, 5.0], [18, 5], [18, 5],steps,height);
	BezConic([18, 5], [23, 5], [26.5, 6.5],steps,height);
	BezConic([26.5, 6.5], [30, 8], [32.0, 10.5],steps,height);
	BezConic([32.0, 10.5], [34, 13], [34.5, 16.0],steps,height);
	BezConic([34.5, 16.0], [35, 19], [35, 23],steps,height);
	BezConic([35, 23], [35, 26], [34.5, 29.0],steps,height);
	BezConic([34.5, 29.0], [34, 32], [32.0, 34.5],steps,height);
	BezConic([32.0, 34.5], [30, 37], [27.0, 38.5],steps,height);
	BezConic([27.0, 38.5], [24, 40], [19, 40],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x44_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([13.5, 39.5], [13, 39], [12, 39],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x44(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x44_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x44_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x44_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x44(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x44(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x44(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x44=[[6, -1], [42, 45]];

module PT_Sans_Caption_Web_Regular_letter0x44(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x44(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x45_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [19.5, 45.0], [33, 45], 
		[33.0, 42.0], [33, 39], [22.5, 39.0], 
		[12, 39], [12.0, 32.5], [12, 26], 
		[21.5, 26.0], [31, 26], [31.0, 23.0], 
		[31, 20], [21.5, 20.0], [12, 20], 
		[12.0, 13.0], [12, 6], [22.5, 6.0], 
		[33, 6], [33.0, 3.0], [33, 0], 
		[19.5, 0.0], [6, 0], [6.0, 22.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [19.5, 45.0], [33, 45], 
		[33.0, 42.0], [33, 39], [22.5, 39.0], 
		[12, 39], [12.0, 32.5], [12, 26], 
		[21.5, 26.0], [31, 26], [31.0, 23.0], 
		[31, 20], [21.5, 20.0], [12, 20], 
		[12.0, 13.0], [12, 6], [22.5, 6.0], 
		[33, 6], [33.0, 3.0], [33, 0], 
		[19.5, 0.0], [6, 0], [6.0, 22.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x45_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x45_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x45(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x45_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x45_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x45_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x45(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x45(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x45=[[6, 0], [33, 45]];

module PT_Sans_Caption_Web_Regular_letter0x45(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x45(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x46_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [19.5, 45.0], [33, 45], 
		[33.0, 42.0], [33, 39], [22.5, 39.0], 
		[12, 39], [12.0, 32.0], [12, 25], 
		[21.5, 25.0], [31, 25], [31.0, 22.5], 
		[31, 20], [21.5, 20.0], [12, 20], 
		[12.0, 10.0], [12, 0], [9.0, 0.0], 
		[6, 0],[6.0, 22.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [19.5, 45.0], [33, 45], 
		[33.0, 42.0], [33, 39], [22.5, 39.0], 
		[12, 39], [12.0, 32.0], [12, 25], 
		[21.5, 25.0], [31, 25], [31.0, 22.5], 
		[31, 20], [21.5, 20.0], [12, 20], 
		[12.0, 10.0], [12, 0], [9.0, 0.0], 
		[6, 0],[6.0, 22.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x46_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x46_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x46(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x46_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x46_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x46_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x46(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x46(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x46=[[6, 0], [33, 45]];

module PT_Sans_Caption_Web_Regular_letter0x46(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x46(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x47_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[22, 23], [30.5, 23.0], [39, 23], 
		[39.0, 13.0], [39, 3], [38, 2], 
		[36.5, 1.5], [35, 1], [33.0, 0.5], 
		[31, 0], [29.0, -0.5], [27, -1], 
		[25, -1], [21, -1], [17.0, 0.5], 
		[13, 2], [10.0, 5.0], [7, 8], 
		[5.5, 12.0], [4, 16], [4, 22], 
		[4, 29], [6.0, 33.0], [8, 37], 
		[11.0, 40.0], [14, 43], [18.0, 44.5], 
		[22, 46], [26, 46], [30, 46], 
		[33.0, 45.5], [36, 45], [38, 44], 
		[37.0, 41.5], [36, 39], [33, 40], 
		[26, 40], [24, 40], [21.0, 39.0], 
		[18, 38], [15.5, 36.0], [13, 34], 
		[11.5, 30.5], [10, 27], [10, 22], 
		[10, 18], [11.5, 14.5], [13, 11], 
		[15.0, 9.0], [17, 7], [20.0, 6.0], 
		[23, 5], [26, 5], [28, 5], 
		[30.0, 5.5], [32, 6], [34, 6], 
		[34.0, 12.0], [34, 18], [28.0, 18.5], 
		[22, 19],[22.0, 21.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[22, 23], [30.5, 23.0], [39, 23], 
		[39.0, 13.0], [39, 3], [38, 2], 
		[36.5, 1.5], [35, 1], [33.0, 0.5], 
		[31, 0], [29.0, -0.5], [27, -1], 
		[25, -1], [21, -1], [17.0, 0.5], 
		[13, 2], [10.0, 5.0], [7, 8], 
		[5.5, 12.0], [4, 16], [4, 22], 
		[4, 29], [6.0, 33.0], [8, 37], 
		[11.0, 40.0], [14, 43], [18.0, 44.5], 
		[22, 46], [26, 46], [30, 46], 
		[33.0, 45.5], [36, 45], [38, 44], 
		[37.0, 41.5], [36, 39], [33, 40], 
		[26, 40], [24, 40], [21.0, 39.0], 
		[18, 38], [15.5, 36.0], [13, 34], 
		[11.5, 30.5], [10, 27], [10, 22], 
		[10, 18], [11.5, 14.5], [13, 11], 
		[15.0, 9.0], [17, 7], [20.0, 6.0], 
		[23, 5], [26, 5], [28, 5], 
		[30.0, 5.5], [32, 6], [34, 6], 
		[34.0, 12.0], [34, 18], [28.0, 18.5], 
		[22, 19],[22.0, 21.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x47_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([33.0, 0.5], [31, 0], [29.0, -0.5],steps,height);
	BezConic([36, 39], [33, 40], [26, 40],steps,height);
	BezConic([26, 40], [24, 40], [21.0, 39.0],steps,height);
	BezConic([21.0, 39.0], [18, 38], [15.5, 36.0],steps,height);
	BezConic([15.5, 36.0], [13, 34], [11.5, 30.5],steps,height);
	BezConic([11.5, 30.5], [10, 27], [10, 22],steps,height);
	BezConic([10, 22], [10, 18], [11.5, 14.5],steps,height);
	BezConic([11.5, 14.5], [13, 11], [15.0, 9.0],steps,height);
	BezConic([15.0, 9.0], [17, 7], [20.0, 6.0],steps,height);
	BezConic([20.0, 6.0], [23, 5], [26, 5],steps,height);
	BezConic([26, 5], [28, 5], [30.0, 5.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x47_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([39, 3], [38, 2], [36.5, 1.5],steps,height);
	BezConic([36.5, 1.5], [35, 1], [33.0, 0.5],steps,height);
	BezConic([29.0, -0.5], [27, -1], [25, -1],steps,height);
	BezConic([25, -1], [21, -1], [17.0, 0.5],steps,height);
	BezConic([17.0, 0.5], [13, 2], [10.0, 5.0],steps,height);
	BezConic([10.0, 5.0], [7, 8], [5.5, 12.0],steps,height);
	BezConic([5.5, 12.0], [4, 16], [4, 22],steps,height);
	BezConic([4, 22], [4, 29], [6.0, 33.0],steps,height);
	BezConic([6.0, 33.0], [8, 37], [11.0, 40.0],steps,height);
	BezConic([11.0, 40.0], [14, 43], [18.0, 44.5],steps,height);
	BezConic([18.0, 44.5], [22, 46], [26, 46],steps,height);
	BezConic([26, 46], [30, 46], [33.0, 45.5],steps,height);
	BezConic([33.0, 45.5], [36, 45], [38, 44],steps,height);
	BezConic([30.0, 5.5], [32, 6], [34, 6],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x47(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x47_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x47_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x47_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x47(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x47(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x47=[[4, -1], [39, 46]];

module PT_Sans_Caption_Web_Regular_letter0x47(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x47(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x48_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[35, 20], [23.5, 20.0], [12, 20], 
		[12.0, 10.0], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 22.5], [6, 45], 
		[9.0, 45.0], [12, 45], [12.0, 35.5], 
		[12, 26], [23.5, 26.0], [35, 26], 
		[35.0, 35.5], [35, 45], [38.0, 45.0], 
		[41, 45], [41.0, 22.5], [41, 0], 
		[38.0, 0.0], [35, 0], [35.0, 10.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[35, 20], [23.5, 20.0], [12, 20], 
		[12.0, 10.0], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 22.5], [6, 45], 
		[9.0, 45.0], [12, 45], [12.0, 35.5], 
		[12, 26], [23.5, 26.0], [35, 26], 
		[35.0, 35.5], [35, 45], [38.0, 45.0], 
		[41, 45], [41.0, 22.5], [41, 0], 
		[38.0, 0.0], [35, 0], [35.0, 10.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x48_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x48_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x48(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x48_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x48_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x48_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x48(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x48(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x48=[[6, 0], [41, 45]];

module PT_Sans_Caption_Web_Regular_letter0x48(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x48(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x49_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 41], [7.0, 41.0], [4, 41], 
		[4.0, 43.0], [4, 45], [12.5, 45.0], 
		[21, 45], [21.0, 43.0], [21, 41], 
		[18.5, 41.0], [16, 41], [16.0, 22.5], 
		[16, 4], [18.5, 4.0], [21, 4], 
		[21.0, 2.0], [21, 0], [12.5, 0.0], 
		[4, 0], [4.0, 2.0], [4, 4], 
		[7.0, 4.0], [10, 4], [10.0, 22.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 41], [7.0, 41.0], [4, 41], 
		[4.0, 43.0], [4, 45], [12.5, 45.0], 
		[21, 45], [21.0, 43.0], [21, 41], 
		[18.5, 41.0], [16, 41], [16.0, 22.5], 
		[16, 4], [18.5, 4.0], [21, 4], 
		[21.0, 2.0], [21, 0], [12.5, 0.0], 
		[4, 0], [4.0, 2.0], [4, 4], 
		[7.0, 4.0], [10, 4], [10.0, 22.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x49_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x49_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x49(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x49_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x49_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x49_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x49(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x49(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x49=[[4, 0], [21, 45]];

module PT_Sans_Caption_Web_Regular_letter0x49(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x49(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x4a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[8, 45], [11.0, 45.0], [14, 45], 
		[14.0, 27.5], [14, 10], [14, 5], 
		[11.5, 2.0], [9, -1], [4, -1], 
		[4, -1], [3.0, -1.0], [2, -1], 
		[1.0, -0.5], [0, 0], [-1.0, 0.0], 
		[-2, 0], [-2, 0], [-1.5, 3.0], 
		[-1, 6], [1, 5], [3, 5], 
		[6, 5], [7.0, 7.0], [8, 9], 
		[8, 12],[8.0, 28.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[8, 45], [11.0, 45.0], [14, 45], 
		[14.0, 27.5], [14, 10], [14, 5], 
		[11.5, 2.0], [9, -1], [4, -1], 
		[4, -1], [3.0, -1.0], [2, -1], 
		[1.0, -0.5], [0, 0], [-1.0, 0.0], 
		[-2, 0], [-2, 0], [-1.5, 3.0], 
		[-1, 6], [1, 5], [3, 5], 
		[6, 5], [7.0, 7.0], [8, 9], 
		[8, 12],[8.0, 28.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x4a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, -1], [4, -1], [3.0, -1.0],steps,height);
	BezConic([1.0, -0.5], [0, 0], [-1.0, 0.0],steps,height);
	BezConic([-1.0, 0.0], [-2, 0], [-2, 0],steps,height);
	BezConic([-1, 6], [1, 5], [3, 5],steps,height);
	BezConic([3, 5], [6, 5], [7.0, 7.0],steps,height);
	BezConic([7.0, 7.0], [8, 9], [8, 12],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x4a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([14, 10], [14, 5], [11.5, 2.0],steps,height);
	BezConic([11.5, 2.0], [9, -1], [4, -1],steps,height);
	BezConic([3.0, -1.0], [2, -1], [1.0, -0.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x4a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x4a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x4a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x4a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x4a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x4a(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x4a=[[-2, -1], [14, 45]];

module PT_Sans_Caption_Web_Regular_letter0x4a(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x4a(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x4b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 20], [13.5, 20.0], [12, 20], 
		[12.0, 10.0], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 22.5], [6, 45], 
		[9.0, 45.0], [12, 45], [12.0, 34.5], 
		[12, 24], [13.5, 24.5], [15, 25], 
		[23.0, 35.0], [31, 45], [34.5, 45.0], 
		[38, 45], [30.0, 35.5], [22, 26], 
		[20.5, 24.5], [19, 23], [21.0, 22.0], 
		[23, 21], [32.0, 10.5], [41, 0], 
		[37.0, 0.0], [33, 0], [24.0, 10.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 20], [13.5, 20.0], [12, 20], 
		[12.0, 10.0], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 22.5], [6, 45], 
		[9.0, 45.0], [12, 45], [12.0, 34.5], 
		[12, 24], [13.5, 24.5], [15, 25], 
		[23.0, 35.0], [31, 45], [34.5, 45.0], 
		[38, 45], [30.0, 35.5], [22, 26], 
		[20.5, 24.5], [19, 23], [21.0, 22.0], 
		[23, 21], [32.0, 10.5], [41, 0], 
		[37.0, 0.0], [33, 0], [24.0, 10.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x4b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4b(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x4b_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x4b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x4b_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x4b(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x4b(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x4b=[[6, 0], [41, 45]];

module PT_Sans_Caption_Web_Regular_letter0x4b(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x4b(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x4c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[35, 0], [20.5, 0.0], [6, 0], 
		[6.0, 22.5], [6, 45], [9.0, 45.0], 
		[12, 45], [12.0, 25.5], [12, 6], 
		[23.5, 6.0], [35, 6], [35.0, 3.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[35, 0], [20.5, 0.0], [6, 0], 
		[6.0, 22.5], [6, 45], [9.0, 45.0], 
		[12, 45], [12.0, 25.5], [12, 6], 
		[23.5, 6.0], [35, 6], [35.0, 3.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x4c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4c(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x4c_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x4c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x4c_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x4c(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x4c(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x4c=[[6, 0], [35, 45]];

module PT_Sans_Caption_Web_Regular_letter0x4c(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x4c(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x4d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[43, 29], [43.5, 32.5], [44, 36], 
		[44.0, 36.0], [44, 36], [42.5, 33.0], 
		[41, 30], [35.0, 20.0], [29, 10], 
		[28.0, 10.0], [27, 10], [20.5, 20.0], 
		[14, 30], [12.5, 33.0], [11, 36], 
		[11.0, 36.0], [11, 36], [11.5, 32.5], 
		[12, 29], [12.0, 14.5], [12, 0], 
		[9.0, 0.0], [6, 0], [6.0, 22.5], 
		[6, 45], [8.0, 45.0], [10, 45], 
		[18.0, 33.5], [26, 22], [27.0, 19.5], 
		[28, 17], [28.0, 17.0], [28, 17], 
		[29.0, 19.5], [30, 22], [37.5, 33.5], 
		[45, 45], [47.5, 45.0], [50, 45], 
		[50.0, 22.5], [50, 0], [46.5, 0.0], 
		[43, 0],[43.0, 14.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[43, 29], [43.5, 32.5], [44, 36], 
		[44.0, 36.0], [44, 36], [42.5, 33.0], 
		[41, 30], [35.0, 20.0], [29, 10], 
		[28.0, 10.0], [27, 10], [20.5, 20.0], 
		[14, 30], [12.5, 33.0], [11, 36], 
		[11.0, 36.0], [11, 36], [11.5, 32.5], 
		[12, 29], [12.0, 14.5], [12, 0], 
		[9.0, 0.0], [6, 0], [6.0, 22.5], 
		[6, 45], [8.0, 45.0], [10, 45], 
		[18.0, 33.5], [26, 22], [27.0, 19.5], 
		[28, 17], [28.0, 17.0], [28, 17], 
		[29.0, 19.5], [30, 22], [37.5, 33.5], 
		[45, 45], [47.5, 45.0], [50, 45], 
		[50.0, 22.5], [50, 0], [46.5, 0.0], 
		[43, 0],[43.0, 14.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x4d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4d(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x4d_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x4d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x4d_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x4d(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x4d(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x4d=[[6, 0], [50, 45]];

module PT_Sans_Caption_Web_Regular_letter0x4d(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x4d(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x4e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 28], [13.0, 31.5], [11, 35], 
		[11.0, 35.0], [11, 35], [11.5, 31.5], 
		[12, 28], [12.0, 14.0], [12, 0], 
		[9.0, 0.0], [6, 0], [6.0, 22.5], 
		[6, 45], [7.5, 45.0], [9, 45], 
		[20.5, 30.5], [32, 16], [34.0, 13.0], 
		[36, 10], [36.0, 10.0], [36, 10], 
		[35.5, 13.0], [35, 16], [35.0, 30.5], 
		[35, 45], [38.0, 45.0], [41, 45], 
		[41.0, 22.0], [41, -1], [39.5, -1.0], 
		[38, -1],[26.5, 13.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 28], [13.0, 31.5], [11, 35], 
		[11.0, 35.0], [11, 35], [11.5, 31.5], 
		[12, 28], [12.0, 14.0], [12, 0], 
		[9.0, 0.0], [6, 0], [6.0, 22.5], 
		[6, 45], [7.5, 45.0], [9, 45], 
		[20.5, 30.5], [32, 16], [34.0, 13.0], 
		[36, 10], [36.0, 10.0], [36, 10], 
		[35.5, 13.0], [35, 16], [35.0, 30.5], 
		[35, 45], [38.0, 45.0], [41, 45], 
		[41.0, 22.0], [41, -1], [39.5, -1.0], 
		[38, -1],[26.5, 13.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x4e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4e(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x4e_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x4e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x4e_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x4e(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x4e(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x4e=[[6, -1], [41, 45]];

module PT_Sans_Caption_Web_Regular_letter0x4e(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x4e(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x4f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 22], [4, 28], [5.0, 32.5], 
		[6, 37], [9.0, 39.5], [12, 42], 
		[15.5, 44.0], [19, 46], [24, 46], 
		[29, 46], [33.0, 44.0], [37, 42], 
		[39.5, 39.0], [42, 36], [43.0, 32.0], 
		[44, 28], [44, 22], [44, 17], 
		[42.5, 12.5], [41, 8], [38.5, 5.0], 
		[36, 2], [32.5, 0.5], [29, -1], 
		[24, -1], [19, -1], [15.0, 1.0], 
		[11, 3], [8.5, 6.0], [6, 9], 
		[5.0, 13.0],[4, 17], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 22], [4, 28], [5.0, 32.5], 
		[6, 37], [9.0, 39.5], [12, 42], 
		[15.5, 44.0], [19, 46], [24, 46], 
		[29, 46], [33.0, 44.0], [37, 42], 
		[39.5, 39.0], [42, 36], [43.0, 32.0], 
		[44, 28], [44, 22], [44, 17], 
		[42.5, 12.5], [41, 8], [38.5, 5.0], 
		[36, 2], [32.5, 0.5], [29, -1], 
		[24, -1], [19, -1], [15.0, 1.0], 
		[11, 3], [8.5, 6.0], [6, 9], 
		[5.0, 13.0],[4, 17], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x4f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x4f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 22], [4, 28], [5.0, 32.5],steps,height);
	BezConic([5.0, 32.5], [6, 37], [9.0, 39.5],steps,height);
	BezConic([9.0, 39.5], [12, 42], [15.5, 44.0],steps,height);
	BezConic([15.5, 44.0], [19, 46], [24, 46],steps,height);
	BezConic([24, 46], [29, 46], [33.0, 44.0],steps,height);
	BezConic([33.0, 44.0], [37, 42], [39.5, 39.0],steps,height);
	BezConic([39.5, 39.0], [42, 36], [43.0, 32.0],steps,height);
	BezConic([43.0, 32.0], [44, 28], [44, 22],steps,height);
	BezConic([44, 22], [44, 17], [42.5, 12.5],steps,height);
	BezConic([42.5, 12.5], [41, 8], [38.5, 5.0],steps,height);
	BezConic([38.5, 5.0], [36, 2], [32.5, 0.5],steps,height);
	BezConic([32.5, 0.5], [29, -1], [24, -1],steps,height);
	BezConic([24, -1], [19, -1], [15.0, 1.0],steps,height);
	BezConic([15.0, 1.0], [11, 3], [8.5, 6.0],steps,height);
	BezConic([8.5, 6.0], [6, 9], [5.0, 13.0],steps,height);
	BezConic([5.0, 13.0], [4, 17], [4, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x4f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x4f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x4f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x4f_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x4f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 22], [10, 19], [11.0, 15.5], 
		[12, 12], [13.5, 9.5], [15, 7], 
		[17.5, 6.0], [20, 5], [24, 5], 
		[30, 5], [33.5, 9.0], [37, 13], 
		[37, 22], [37, 26], [36.5, 29.0], 
		[36, 32], [34.0, 34.5], [32, 37], 
		[29.5, 38.5], [27, 40], [24, 40], 
		[18, 40], [14.0, 35.5], [10, 31], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 22], [10, 19], [11.0, 15.5], 
		[12, 12], [13.5, 9.5], [15, 7], 
		[17.5, 6.0], [20, 5], [24, 5], 
		[30, 5], [33.5, 9.0], [37, 13], 
		[37, 22], [37, 26], [36.5, 29.0], 
		[36, 32], [34.0, 34.5], [32, 37], 
		[29.5, 38.5], [27, 40], [24, 40], 
		[18, 40], [14.0, 35.5], [10, 31], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x4f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10, 22], [10, 19], [11.0, 15.5],steps,height);
	BezConic([11.0, 15.5], [12, 12], [13.5, 9.5],steps,height);
	BezConic([13.5, 9.5], [15, 7], [17.5, 6.0],steps,height);
	BezConic([17.5, 6.0], [20, 5], [24, 5],steps,height);
	BezConic([24, 5], [30, 5], [33.5, 9.0],steps,height);
	BezConic([33.5, 9.0], [37, 13], [37, 22],steps,height);
	BezConic([37, 22], [37, 26], [36.5, 29.0],steps,height);
	BezConic([36.5, 29.0], [36, 32], [34.0, 34.5],steps,height);
	BezConic([34.0, 34.5], [32, 37], [29.5, 38.5],steps,height);
	BezConic([29.5, 38.5], [27, 40], [24, 40],steps,height);
	BezConic([24, 40], [18, 40], [14.0, 35.5],steps,height);
	BezConic([14.0, 35.5], [10, 31], [10, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x4f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x4f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x4f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x4f_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x4f_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x4f(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x4f(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x4f(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x4f=[[4, -1], [44, 46]];

module PT_Sans_Caption_Web_Regular_letter0x4f(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x4f(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x50_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 44], [8, 45], [11.5, 45.0], 
		[15, 45], [18, 45], [21, 45], 
		[24.5, 44.5], [28, 44], [30.5, 42.5], 
		[33, 41], [35.0, 38.5], [37, 36], 
		[37, 31], [37, 27], [35.5, 24.5], 
		[34, 22], [31.0, 20.0], [28, 18], 
		[24.5, 17.0], [21, 16], [18, 16], 
		[17, 16], [16.5, 16.5], [16, 17], 
		[15.0, 17.0], [14, 17], [13.0, 17.0], 
		[12, 17], [12, 17], [12.0, 8.5], 
		[12, 0], [9.0, 0.0], [6, 0], 
		[6.0, 22.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 44], [8, 45], [11.5, 45.0], 
		[15, 45], [18, 45], [21, 45], 
		[24.5, 44.5], [28, 44], [30.5, 42.5], 
		[33, 41], [35.0, 38.5], [37, 36], 
		[37, 31], [37, 27], [35.5, 24.5], 
		[34, 22], [31.0, 20.0], [28, 18], 
		[24.5, 17.0], [21, 16], [18, 16], 
		[17, 16], [16.5, 16.5], [16, 17], 
		[15.0, 17.0], [14, 17], [13.0, 17.0], 
		[12, 17], [12, 17], [12.0, 8.5], 
		[12, 0], [9.0, 0.0], [6, 0], 
		[6.0, 22.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x50_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([11.5, 45.0], [15, 45], [18, 45],steps,height);
	BezConic([16.5, 16.5], [16, 17], [15.0, 17.0],steps,height);
	BezConic([15.0, 17.0], [14, 17], [13.0, 17.0],steps,height);
	BezConic([13.0, 17.0], [12, 17], [12, 17],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x50_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([6, 44], [8, 45], [11.5, 45.0],steps,height);
	BezConic([18, 45], [21, 45], [24.5, 44.5],steps,height);
	BezConic([24.5, 44.5], [28, 44], [30.5, 42.5],steps,height);
	BezConic([30.5, 42.5], [33, 41], [35.0, 38.5],steps,height);
	BezConic([35.0, 38.5], [37, 36], [37, 31],steps,height);
	BezConic([37, 31], [37, 27], [35.5, 24.5],steps,height);
	BezConic([35.5, 24.5], [34, 22], [31.0, 20.0],steps,height);
	BezConic([31.0, 20.0], [28, 18], [24.5, 17.0],steps,height);
	BezConic([24.5, 17.0], [21, 16], [18, 16],steps,height);
	BezConic([18, 16], [17, 16], [16.5, 16.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x50(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x50_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x50_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x50_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x50_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[18, 40], [16, 40], [14.5, 40.0], 
		[13, 40], [12, 39], [12.0, 30.5], 
		[12, 22], [12, 22], [13.0, 22.0], 
		[14, 22], [14.5, 22.0], [15, 22], 
		[16.0, 22.0], [17, 22], [17, 22], 
		[20, 22], [22.0, 22.5], [24, 23], 
		[26.0, 24.0], [28, 25], [29.0, 26.5], 
		[30, 28], [30, 31], [30, 34], 
		[29.0, 35.5], [28, 37], [26.0, 38.0], 
		[24, 39], [22.0, 39.5], [20, 40], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[18, 40], [16, 40], [14.5, 40.0], 
		[13, 40], [12, 39], [12.0, 30.5], 
		[12, 22], [12, 22], [13.0, 22.0], 
		[14, 22], [14.5, 22.0], [15, 22], 
		[16.0, 22.0], [17, 22], [17, 22], 
		[20, 22], [22.0, 22.5], [24, 23], 
		[26.0, 24.0], [28, 25], [29.0, 26.5], 
		[30, 28], [30, 31], [30, 34], 
		[29.0, 35.5], [28, 37], [26.0, 38.0], 
		[24, 39], [22.0, 39.5], [20, 40], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x50_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([18, 40], [16, 40], [14.5, 40.0],steps,height);
	BezConic([14.5, 40.0], [13, 40], [12, 39],steps,height);
	BezConic([12, 22], [12, 22], [13.0, 22.0],steps,height);
	BezConic([13.0, 22.0], [14, 22], [14.5, 22.0],steps,height);
	BezConic([14.5, 22.0], [15, 22], [16.0, 22.0],steps,height);
	BezConic([16.0, 22.0], [17, 22], [17, 22],steps,height);
	BezConic([17, 22], [20, 22], [22.0, 22.5],steps,height);
	BezConic([22.0, 22.5], [24, 23], [26.0, 24.0],steps,height);
	BezConic([26.0, 24.0], [28, 25], [29.0, 26.5],steps,height);
	BezConic([29.0, 26.5], [30, 28], [30, 31],steps,height);
	BezConic([30, 31], [30, 34], [29.0, 35.5],steps,height);
	BezConic([29.0, 35.5], [28, 37], [26.0, 38.0],steps,height);
	BezConic([26.0, 38.0], [24, 39], [22.0, 39.5],steps,height);
	BezConic([22.0, 39.5], [20, 40], [18, 40],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x50_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x50(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x50_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x50_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x50_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x50(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x50(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x50(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x50=[[6, 0], [37, 45]];

module PT_Sans_Caption_Web_Regular_letter0x50(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x50(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x51_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[49, -12], [48, -12], [46.0, -12.0], 
		[44, -12], [43, -12], [39, -12], 
		[35.5, -11.5], [32, -11], [29.0, -10.0], 
		[26, -9], [23.0, -8.5], [20, -8], 
		[18, -8], [16, -8], [15, -8], 
		[15.0, -5.5], [15, -3], [17, -3], 
		[19, -3], [22, -3], [24.5, -3.5], 
		[27, -4], [30.0, -4.5], [33, -5], 
		[36.5, -6.0], [40, -7], [43, -7], 
		[45, -7], [46.5, -6.5], [48, -6], 
		[49, -6],[49.0, -9.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[49, -12], [48, -12], [46.0, -12.0], 
		[44, -12], [43, -12], [39, -12], 
		[35.5, -11.5], [32, -11], [29.0, -10.0], 
		[26, -9], [23.0, -8.5], [20, -8], 
		[18, -8], [16, -8], [15, -8], 
		[15.0, -5.5], [15, -3], [17, -3], 
		[19, -3], [22, -3], [24.5, -3.5], 
		[27, -4], [30.0, -4.5], [33, -5], 
		[36.5, -6.0], [40, -7], [43, -7], 
		[45, -7], [46.5, -6.5], [48, -6], 
		[49, -6],[49.0, -9.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x51_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([49, -12], [48, -12], [46.0, -12.0],steps,height);
	BezConic([46.0, -12.0], [44, -12], [43, -12],steps,height);
	BezConic([29.0, -10.0], [26, -9], [23.0, -8.5],steps,height);
	BezConic([23.0, -8.5], [20, -8], [18, -8],steps,height);
	BezConic([18, -8], [16, -8], [15, -8],steps,height);
	BezConic([15, -3], [17, -3], [19, -3],steps,height);
	BezConic([24.5, -3.5], [27, -4], [30.0, -4.5],steps,height);
	BezConic([36.5, -6.0], [40, -7], [43, -7],steps,height);
	BezConic([43, -7], [45, -7], [46.5, -6.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x51_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([43, -12], [39, -12], [35.5, -11.5],steps,height);
	BezConic([35.5, -11.5], [32, -11], [29.0, -10.0],steps,height);
	BezConic([19, -3], [22, -3], [24.5, -3.5],steps,height);
	BezConic([30.0, -4.5], [33, -5], [36.5, -6.0],steps,height);
	BezConic([46.5, -6.5], [48, -6], [49, -6],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x51(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x51_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x51_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x51_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x51_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 22], [4, 28], [5.0, 32.5], 
		[6, 37], [9.0, 39.5], [12, 42], 
		[15.5, 44.0], [19, 46], [24, 46], 
		[29, 46], [33.0, 44.0], [37, 42], 
		[39.5, 39.0], [42, 36], [43.0, 32.0], 
		[44, 28], [44, 22], [44, 17], 
		[42.5, 12.5], [41, 8], [38.5, 5.0], 
		[36, 2], [32.5, 0.5], [29, -1], 
		[24, -1], [19, -1], [15.0, 1.0], 
		[11, 3], [8.5, 6.0], [6, 9], 
		[5.0, 13.0],[4, 17], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 22], [4, 28], [5.0, 32.5], 
		[6, 37], [9.0, 39.5], [12, 42], 
		[15.5, 44.0], [19, 46], [24, 46], 
		[29, 46], [33.0, 44.0], [37, 42], 
		[39.5, 39.0], [42, 36], [43.0, 32.0], 
		[44, 28], [44, 22], [44, 17], 
		[42.5, 12.5], [41, 8], [38.5, 5.0], 
		[36, 2], [32.5, 0.5], [29, -1], 
		[24, -1], [19, -1], [15.0, 1.0], 
		[11, 3], [8.5, 6.0], [6, 9], 
		[5.0, 13.0],[4, 17], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x51_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x51_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 22], [4, 28], [5.0, 32.5],steps,height);
	BezConic([5.0, 32.5], [6, 37], [9.0, 39.5],steps,height);
	BezConic([9.0, 39.5], [12, 42], [15.5, 44.0],steps,height);
	BezConic([15.5, 44.0], [19, 46], [24, 46],steps,height);
	BezConic([24, 46], [29, 46], [33.0, 44.0],steps,height);
	BezConic([33.0, 44.0], [37, 42], [39.5, 39.0],steps,height);
	BezConic([39.5, 39.0], [42, 36], [43.0, 32.0],steps,height);
	BezConic([43.0, 32.0], [44, 28], [44, 22],steps,height);
	BezConic([44, 22], [44, 17], [42.5, 12.5],steps,height);
	BezConic([42.5, 12.5], [41, 8], [38.5, 5.0],steps,height);
	BezConic([38.5, 5.0], [36, 2], [32.5, 0.5],steps,height);
	BezConic([32.5, 0.5], [29, -1], [24, -1],steps,height);
	BezConic([24, -1], [19, -1], [15.0, 1.0],steps,height);
	BezConic([15.0, 1.0], [11, 3], [8.5, 6.0],steps,height);
	BezConic([8.5, 6.0], [6, 9], [5.0, 13.0],steps,height);
	BezConic([5.0, 13.0], [4, 17], [4, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x51(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x51_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x51_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x51_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour20x51_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 22], [10, 19], [11.0, 15.5], 
		[12, 12], [13.5, 9.5], [15, 7], 
		[17.5, 6.0], [20, 5], [24, 5], 
		[30, 5], [33.5, 9.0], [37, 13], 
		[37, 22], [37, 26], [36.5, 29.0], 
		[36, 32], [34.0, 34.5], [32, 37], 
		[29.5, 38.5], [27, 40], [24, 40], 
		[18, 40], [14.0, 35.5], [10, 31], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 22], [10, 19], [11.0, 15.5], 
		[12, 12], [13.5, 9.5], [15, 7], 
		[17.5, 6.0], [20, 5], [24, 5], 
		[30, 5], [33.5, 9.0], [37, 13], 
		[37, 22], [37, 26], [36.5, 29.0], 
		[36, 32], [34.0, 34.5], [32, 37], 
		[29.5, 38.5], [27, 40], [24, 40], 
		[18, 40], [14.0, 35.5], [10, 31], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour20x51_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10, 22], [10, 19], [11.0, 15.5],steps,height);
	BezConic([11.0, 15.5], [12, 12], [13.5, 9.5],steps,height);
	BezConic([13.5, 9.5], [15, 7], [17.5, 6.0],steps,height);
	BezConic([17.5, 6.0], [20, 5], [24, 5],steps,height);
	BezConic([24, 5], [30, 5], [33.5, 9.0],steps,height);
	BezConic([33.5, 9.0], [37, 13], [37, 22],steps,height);
	BezConic([37, 22], [37, 26], [36.5, 29.0],steps,height);
	BezConic([36.5, 29.0], [36, 32], [34.0, 34.5],steps,height);
	BezConic([34.0, 34.5], [32, 37], [29.5, 38.5],steps,height);
	BezConic([29.5, 38.5], [27, 40], [24, 40],steps,height);
	BezConic([24, 40], [18, 40], [14.0, 35.5],steps,height);
	BezConic([14.0, 35.5], [10, 31], [10, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour20x51_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour20x51(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour20x51_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour20x51_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x51_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x51(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x51(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x51(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x51(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour20x51(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x51=[[4, -12], [49, 46]];

module PT_Sans_Caption_Web_Regular_letter0x51(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x51(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x51(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x52_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 44], [7, 45], [8.5, 45.0], 
		[10, 45], [12.0, 45.0], [14, 45], 
		[15.5, 45.0], [17, 45], [18, 45], 
		[22, 45], [25.0, 44.5], [28, 44], 
		[30.0, 42.5], [32, 41], [33.5, 38.5], 
		[35, 36], [35, 33], [35, 30], 
		[34.0, 28.0], [33, 26], [31.5, 24.5], 
		[30, 23], [28.0, 21.5], [26, 20], 
		[24, 20], [25.5, 19.0], [27, 18], 
		[33.0, 9.0], [39, 0], [35.5, 0.0], 
		[32, 0], [25.5, 9.5], [19, 19], 
		[15.5, 19.5], [12, 20], [12.0, 10.0], 
		[12, 0], [9.0, 0.0], [6, 0], 
		[6.0, 22.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 44], [7, 45], [8.5, 45.0], 
		[10, 45], [12.0, 45.0], [14, 45], 
		[15.5, 45.0], [17, 45], [18, 45], 
		[22, 45], [25.0, 44.5], [28, 44], 
		[30.0, 42.5], [32, 41], [33.5, 38.5], 
		[35, 36], [35, 33], [35, 30], 
		[34.0, 28.0], [33, 26], [31.5, 24.5], 
		[30, 23], [28.0, 21.5], [26, 20], 
		[24, 20], [25.5, 19.0], [27, 18], 
		[33.0, 9.0], [39, 0], [35.5, 0.0], 
		[32, 0], [25.5, 9.5], [19, 19], 
		[15.5, 19.5], [12, 20], [12.0, 10.0], 
		[12, 0], [9.0, 0.0], [6, 0], 
		[6.0, 22.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x52_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([8.5, 45.0], [10, 45], [12.0, 45.0],steps,height);
	BezConic([12.0, 45.0], [14, 45], [15.5, 45.0],steps,height);
	BezConic([15.5, 45.0], [17, 45], [18, 45],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x52_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([6, 44], [7, 45], [8.5, 45.0],steps,height);
	BezConic([18, 45], [22, 45], [25.0, 44.5],steps,height);
	BezConic([25.0, 44.5], [28, 44], [30.0, 42.5],steps,height);
	BezConic([30.0, 42.5], [32, 41], [33.5, 38.5],steps,height);
	BezConic([33.5, 38.5], [35, 36], [35, 33],steps,height);
	BezConic([35, 33], [35, 30], [34.0, 28.0],steps,height);
	BezConic([34.0, 28.0], [33, 26], [31.5, 24.5],steps,height);
	BezConic([31.5, 24.5], [30, 23], [28.0, 21.5],steps,height);
	BezConic([28.0, 21.5], [26, 20], [24, 20],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x52(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x52_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x52_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x52_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x52_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 40], [18, 40], [17.0, 40.0], 
		[16, 40], [15.0, 40.0], [14, 40], 
		[13.5, 40.0], [13, 40], [12, 39], 
		[12.0, 31.5], [12, 24], [14.5, 24.0], 
		[17, 24], [20, 24], [22.0, 24.5], 
		[24, 25], [25.0, 26.0], [26, 27], 
		[27.0, 28.5], [28, 30], [28, 32], 
		[28, 36], [25.5, 38.0], [23, 40], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 40], [18, 40], [17.0, 40.0], 
		[16, 40], [15.0, 40.0], [14, 40], 
		[13.5, 40.0], [13, 40], [12, 39], 
		[12.0, 31.5], [12, 24], [14.5, 24.0], 
		[17, 24], [20, 24], [22.0, 24.5], 
		[24, 25], [25.0, 26.0], [26, 27], 
		[27.0, 28.5], [28, 30], [28, 32], 
		[28, 36], [25.5, 38.0], [23, 40], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x52_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([19, 40], [18, 40], [17.0, 40.0],steps,height);
	BezConic([17.0, 40.0], [16, 40], [15.0, 40.0],steps,height);
	BezConic([15.0, 40.0], [14, 40], [13.5, 40.0],steps,height);
	BezConic([13.5, 40.0], [13, 40], [12, 39],steps,height);
	BezConic([17, 24], [20, 24], [22.0, 24.5],steps,height);
	BezConic([22.0, 24.5], [24, 25], [25.0, 26.0],steps,height);
	BezConic([25.0, 26.0], [26, 27], [27.0, 28.5],steps,height);
	BezConic([27.0, 28.5], [28, 30], [28, 32],steps,height);
	BezConic([28, 32], [28, 36], [25.5, 38.0],steps,height);
	BezConic([25.5, 38.0], [23, 40], [19, 40],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x52_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x52(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x52_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x52_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x52_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x52(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x52(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x52(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x52=[[6, 0], [39, 45]];

module PT_Sans_Caption_Web_Regular_letter0x52(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x52(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x53_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, 12], [28, 14], [26.0, 15.5], 
		[24, 17], [21.5, 18.5], [19, 20], 
		[16.0, 21.0], [13, 22], [10.5, 23.5], 
		[8, 25], [6.0, 27.5], [4, 30], 
		[4, 34], [4, 39], [8.0, 42.5], 
		[12, 46], [20, 46], [24, 46], 
		[27.5, 45.0], [31, 44], [33, 43], 
		[32.0, 40.5], [31, 38], [30, 39], 
		[26.5, 39.5], [23, 40], [19, 40], 
		[15, 40], [13.0, 38.0], [11, 36], 
		[11, 34], [11, 31], [12.5, 29.5], 
		[14, 28], [16.5, 27.0], [19, 26], 
		[22.0, 25.0], [25, 24], [28.0, 22.5], 
		[31, 21], [32.5, 18.5], [34, 16], 
		[34, 12], [34, 9], [33.0, 6.5], 
		[32, 4], [29.5, 2.5], [27, 1], 
		[24.0, 0.0], [21, -1], [17, -1], 
		[12, -1], [8.5, 0.0], [5, 1], 
		[3, 2], [4.0, 4.5], [5, 7], 
		[7, 6], [10.0, 5.5], [13, 5], 
		[17, 5], [19, 5], [21.0, 5.5], 
		[23, 6], [24.5, 6.5], [26, 7], 
		[27.0, 8.5],[28, 10], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, 12], [28, 14], [26.0, 15.5], 
		[24, 17], [21.5, 18.5], [19, 20], 
		[16.0, 21.0], [13, 22], [10.5, 23.5], 
		[8, 25], [6.0, 27.5], [4, 30], 
		[4, 34], [4, 39], [8.0, 42.5], 
		[12, 46], [20, 46], [24, 46], 
		[27.5, 45.0], [31, 44], [33, 43], 
		[32.0, 40.5], [31, 38], [30, 39], 
		[26.5, 39.5], [23, 40], [19, 40], 
		[15, 40], [13.0, 38.0], [11, 36], 
		[11, 34], [11, 31], [12.5, 29.5], 
		[14, 28], [16.5, 27.0], [19, 26], 
		[22.0, 25.0], [25, 24], [28.0, 22.5], 
		[31, 21], [32.5, 18.5], [34, 16], 
		[34, 12], [34, 9], [33.0, 6.5], 
		[32, 4], [29.5, 2.5], [27, 1], 
		[24.0, 0.0], [21, -1], [17, -1], 
		[12, -1], [8.5, 0.0], [5, 1], 
		[3, 2], [4.0, 4.5], [5, 7], 
		[7, 6], [10.0, 5.5], [13, 5], 
		[17, 5], [19, 5], [21.0, 5.5], 
		[23, 6], [24.5, 6.5], [26, 7], 
		[27.0, 8.5],[28, 10], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x53_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([28, 12], [28, 14], [26.0, 15.5],steps,height);
	BezConic([26.0, 15.5], [24, 17], [21.5, 18.5],steps,height);
	BezConic([21.5, 18.5], [19, 20], [16.0, 21.0],steps,height);
	BezConic([31, 38], [30, 39], [26.5, 39.5],steps,height);
	BezConic([26.5, 39.5], [23, 40], [19, 40],steps,height);
	BezConic([19, 40], [15, 40], [13.0, 38.0],steps,height);
	BezConic([13.0, 38.0], [11, 36], [11, 34],steps,height);
	BezConic([11, 34], [11, 31], [12.5, 29.5],steps,height);
	BezConic([12.5, 29.5], [14, 28], [16.5, 27.0],steps,height);
	BezConic([16.5, 27.0], [19, 26], [22.0, 25.0],steps,height);
	BezConic([5, 7], [7, 6], [10.0, 5.5],steps,height);
	BezConic([10.0, 5.5], [13, 5], [17, 5],steps,height);
	BezConic([17, 5], [19, 5], [21.0, 5.5],steps,height);
	BezConic([21.0, 5.5], [23, 6], [24.5, 6.5],steps,height);
	BezConic([24.5, 6.5], [26, 7], [27.0, 8.5],steps,height);
	BezConic([27.0, 8.5], [28, 10], [28, 12],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x53_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([16.0, 21.0], [13, 22], [10.5, 23.5],steps,height);
	BezConic([10.5, 23.5], [8, 25], [6.0, 27.5],steps,height);
	BezConic([6.0, 27.5], [4, 30], [4, 34],steps,height);
	BezConic([4, 34], [4, 39], [8.0, 42.5],steps,height);
	BezConic([8.0, 42.5], [12, 46], [20, 46],steps,height);
	BezConic([20, 46], [24, 46], [27.5, 45.0],steps,height);
	BezConic([27.5, 45.0], [31, 44], [33, 43],steps,height);
	BezConic([22.0, 25.0], [25, 24], [28.0, 22.5],steps,height);
	BezConic([28.0, 22.5], [31, 21], [32.5, 18.5],steps,height);
	BezConic([32.5, 18.5], [34, 16], [34, 12],steps,height);
	BezConic([34, 12], [34, 9], [33.0, 6.5],steps,height);
	BezConic([33.0, 6.5], [32, 4], [29.5, 2.5],steps,height);
	BezConic([29.5, 2.5], [27, 1], [24.0, 0.0],steps,height);
	BezConic([24.0, 0.0], [21, -1], [17, -1],steps,height);
	BezConic([17, -1], [12, -1], [8.5, 0.0],steps,height);
	BezConic([8.5, 0.0], [5, 1], [3, 2],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x53(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x53_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x53_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x53_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x53(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x53(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x53=[[3, -1], [34, 46]];

module PT_Sans_Caption_Web_Regular_letter0x53(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x53(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x54_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[38, 39], [30.5, 39.0], [23, 39], 
		[23.0, 19.5], [23, 0], [19.5, 0.0], 
		[16, 0], [16.0, 19.5], [16, 39], 
		[8.5, 39.0], [1, 39], [1.0, 42.0], 
		[1, 45], [19.5, 45.0], [38, 45], 
		[38.0, 42.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[38, 39], [30.5, 39.0], [23, 39], 
		[23.0, 19.5], [23, 0], [19.5, 0.0], 
		[16, 0], [16.0, 19.5], [16, 39], 
		[8.5, 39.0], [1, 39], [1.0, 42.0], 
		[1, 45], [19.5, 45.0], [38, 45], 
		[38.0, 42.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x54_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x54_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x54(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x54_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x54_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x54_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x54(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x54(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x54=[[1, 0], [38, 45]];

module PT_Sans_Caption_Web_Regular_letter0x54(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x54(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x55_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 45], [37.0, 45.0], [40, 45], 
		[40.0, 30.5], [40, 16], [40, 11], 
		[38.5, 8.0], [37, 5], [35.0, 3.0], 
		[33, 1], [30.0, 0.0], [27, -1], 
		[23, -1], [15, -1], [10.5, 3.0], 
		[6, 7], [6, 14], [6.0, 29.5], 
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 31.0], [12, 17], [12, 10], 
		[15.0, 7.5], [18, 5], [23, 5], 
		[29, 5], [31.5, 8.0], [34, 11], 
		[34, 17],[34.0, 31.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 45], [37.0, 45.0], [40, 45], 
		[40.0, 30.5], [40, 16], [40, 11], 
		[38.5, 8.0], [37, 5], [35.0, 3.0], 
		[33, 1], [30.0, 0.0], [27, -1], 
		[23, -1], [15, -1], [10.5, 3.0], 
		[6, 7], [6, 14], [6.0, 29.5], 
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 31.0], [12, 17], [12, 10], 
		[15.0, 7.5], [18, 5], [23, 5], 
		[29, 5], [31.5, 8.0], [34, 11], 
		[34, 17],[34.0, 31.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x55_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12, 17], [12, 10], [15.0, 7.5],steps,height);
	BezConic([15.0, 7.5], [18, 5], [23, 5],steps,height);
	BezConic([23, 5], [29, 5], [31.5, 8.0],steps,height);
	BezConic([31.5, 8.0], [34, 11], [34, 17],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x55_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([40, 16], [40, 11], [38.5, 8.0],steps,height);
	BezConic([38.5, 8.0], [37, 5], [35.0, 3.0],steps,height);
	BezConic([35.0, 3.0], [33, 1], [30.0, 0.0],steps,height);
	BezConic([30.0, 0.0], [27, -1], [23, -1],steps,height);
	BezConic([23, -1], [15, -1], [10.5, 3.0],steps,height);
	BezConic([10.5, 3.0], [6, 7], [6, 14],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x55(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x55_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x55_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x55_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x55(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x55(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x55=[[6, -1], [40, 45]];

module PT_Sans_Caption_Web_Regular_letter0x55(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x55(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x56_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 15], [20.0, 11.5], [21, 8], 
		[21.0, 8.0], [21, 8], [21.5, 11.5], 
		[22, 15], [28.0, 30.0], [34, 45], 
		[37.0, 45.0], [40, 45], [31.0, 22.0], 
		[22, -1], [20.5, -1.0], [19, -1], 
		[9.5, 22.0], [0, 45], [3.5, 45.0], 
		[7, 45],[13.0, 30.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 15], [20.0, 11.5], [21, 8], 
		[21.0, 8.0], [21, 8], [21.5, 11.5], 
		[22, 15], [28.0, 30.0], [34, 45], 
		[37.0, 45.0], [40, 45], [31.0, 22.0], 
		[22, -1], [20.5, -1.0], [19, -1], 
		[9.5, 22.0], [0, 45], [3.5, 45.0], 
		[7, 45],[13.0, 30.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x56_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x56_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x56(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x56_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x56_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x56_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x56(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x56(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x56=[[0, -1], [40, 45]];

module PT_Sans_Caption_Web_Regular_letter0x56(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x56(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x57_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[16, 16], [16.5, 12.0], [17, 8], 
		[17.0, 8.0], [17, 8], [17.5, 12.0], 
		[18, 16], [23.0, 30.5], [28, 45], 
		[29.5, 45.0], [31, 45], [36.0, 30.5], 
		[41, 16], [41.5, 12.0], [42, 8], 
		[42.0, 8.0], [42, 8], [43.0, 12.0], 
		[44, 16], [48.0, 30.5], [52, 45], 
		[55.0, 45.0], [58, 45], [51.0, 22.0], 
		[44, -1], [42.5, -1.0], [41, -1], 
		[36.0, 13.5], [31, 28], [30.5, 31.5], 
		[30, 35], [29.5, 35.0], [29, 35], 
		[28.5, 31.5], [28, 28], [23.0, 13.5], 
		[18, -1], [16.0, -1.0], [14, -1], 
		[7.5, 22.0], [1, 45], [4.0, 45.0], 
		[7, 45],[11.5, 30.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[16, 16], [16.5, 12.0], [17, 8], 
		[17.0, 8.0], [17, 8], [17.5, 12.0], 
		[18, 16], [23.0, 30.5], [28, 45], 
		[29.5, 45.0], [31, 45], [36.0, 30.5], 
		[41, 16], [41.5, 12.0], [42, 8], 
		[42.0, 8.0], [42, 8], [43.0, 12.0], 
		[44, 16], [48.0, 30.5], [52, 45], 
		[55.0, 45.0], [58, 45], [51.0, 22.0], 
		[44, -1], [42.5, -1.0], [41, -1], 
		[36.0, 13.5], [31, 28], [30.5, 31.5], 
		[30, 35], [29.5, 35.0], [29, 35], 
		[28.5, 31.5], [28, 28], [23.0, 13.5], 
		[18, -1], [16.0, -1.0], [14, -1], 
		[7.5, 22.0], [1, 45], [4.0, 45.0], 
		[7, 45],[11.5, 30.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x57_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x57_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x57(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x57_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x57_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x57_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x57(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x57(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x57=[[1, -1], [58, 45]];

module PT_Sans_Caption_Web_Regular_letter0x57(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x57(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x58_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[18, 23], [10.5, 34.0], [3, 45], 
		[7.0, 45.0], [11, 45], [15.5, 37.5], 
		[20, 30], [21.0, 28.0], [22, 26], 
		[23.0, 28.0], [24, 30], [29.0, 37.5], 
		[34, 45], [37.5, 45.0], [41, 45], 
		[33.5, 34.0], [26, 23], [34.0, 11.5], 
		[42, 0], [38.0, 0.0], [34, 0], 
		[28.5, 8.0], [23, 16], [22.5, 18.0], 
		[22, 20], [21.0, 18.0], [20, 16], 
		[14.5, 8.0], [9, 0], [5.5, 0.0], 
		[2, 0],[10.0, 11.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[18, 23], [10.5, 34.0], [3, 45], 
		[7.0, 45.0], [11, 45], [15.5, 37.5], 
		[20, 30], [21.0, 28.0], [22, 26], 
		[23.0, 28.0], [24, 30], [29.0, 37.5], 
		[34, 45], [37.5, 45.0], [41, 45], 
		[33.5, 34.0], [26, 23], [34.0, 11.5], 
		[42, 0], [38.0, 0.0], [34, 0], 
		[28.5, 8.0], [23, 16], [22.5, 18.0], 
		[22, 20], [21.0, 18.0], [20, 16], 
		[14.5, 8.0], [9, 0], [5.5, 0.0], 
		[2, 0],[10.0, 11.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x58_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x58_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x58(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x58_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x58_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x58_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x58(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x58(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x58=[[2, 0], [42, 45]];

module PT_Sans_Caption_Web_Regular_letter0x58(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x58(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x59_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[17, 18], [8.5, 31.5], [0, 45], 
		[4.0, 45.0], [8, 45], [13.5, 35.5], 
		[19, 26], [19.5, 24.0], [20, 22], 
		[20.0, 22.0], [20, 22], [21.0, 24.0], 
		[22, 26], [27.0, 35.5], [32, 45], 
		[35.5, 45.0], [39, 45], [31.0, 31.5], 
		[23, 18], [23.0, 9.0], [23, 0], 
		[20.0, 0.0], [17, 0], [17.0, 9.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[17, 18], [8.5, 31.5], [0, 45], 
		[4.0, 45.0], [8, 45], [13.5, 35.5], 
		[19, 26], [19.5, 24.0], [20, 22], 
		[20.0, 22.0], [20, 22], [21.0, 24.0], 
		[22, 26], [27.0, 35.5], [32, 45], 
		[35.5, 45.0], [39, 45], [31.0, 31.5], 
		[23, 18], [23.0, 9.0], [23, 0], 
		[20.0, 0.0], [17, 0], [17.0, 9.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x59_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x59_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x59(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x59_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x59_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x59_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x59(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x59(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x59=[[0, 0], [39, 45]];

module PT_Sans_Caption_Web_Regular_letter0x59(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x59(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x5a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[2, 6], [14.5, 21.5], [27, 37], 
		[28.5, 38.0], [30, 39], [16.0, 39.0], 
		[2, 39], [2.0, 42.0], [2, 45], 
		[19.0, 45.0], [36, 45], [36.0, 42.0], 
		[36, 39], [23.5, 23.5], [11, 8], 
		[9.5, 7.0], [8, 6], [22.0, 6.0], 
		[36, 6], [36.0, 3.0], [36, 0], 
		[19.0, 0.0], [2, 0], [2.0, 3.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[2, 6], [14.5, 21.5], [27, 37], 
		[28.5, 38.0], [30, 39], [16.0, 39.0], 
		[2, 39], [2.0, 42.0], [2, 45], 
		[19.0, 45.0], [36, 45], [36.0, 42.0], 
		[36, 39], [23.5, 23.5], [11, 8], 
		[9.5, 7.0], [8, 6], [22.0, 6.0], 
		[36, 6], [36.0, 3.0], [36, 0], 
		[19.0, 0.0], [2, 0], [2.0, 3.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x5a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x5a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x5a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x5a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x5a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x5a(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x5a=[[2, 0], [36, 45]];

module PT_Sans_Caption_Web_Regular_letter0x5a(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x5a(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x5b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [12.5, 45.0], [19, 45], 
		[19.0, 42.5], [19, 40], [15.5, 40.0], 
		[12, 40], [12.0, 15.0], [12, -10], 
		[15.5, -10.0], [19, -10], [19.0, -12.5], 
		[19, -15], [12.5, -15.0], [6, -15], 
		[6.0, 15.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [12.5, 45.0], [19, 45], 
		[19.0, 42.5], [19, 40], [15.5, 40.0], 
		[12, 40], [12.0, 15.0], [12, -10], 
		[15.5, -10.0], [19, -10], [19.0, -12.5], 
		[19, -15], [12.5, -15.0], [6, -15], 
		[6.0, 15.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x5b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5b(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x5b_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x5b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x5b_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x5b(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x5b(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x5b=[[6, -15], [19, 45]];

module PT_Sans_Caption_Web_Regular_letter0x5b(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x5b(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x5c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, -7], [25.5, -8.0], [23, -9], 
		[10.5, 17.0], [-2, 43], [0.5, 44.5], 
		[3, 46],[15.5, 19.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, -7], [25.5, -8.0], [23, -9], 
		[10.5, 17.0], [-2, 43], [0.5, 44.5], 
		[3, 46],[15.5, 19.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x5c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5c(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x5c_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x5c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x5c_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x5c(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x5c(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x5c=[[-2, -9], [28, 46]];

module PT_Sans_Caption_Web_Regular_letter0x5c(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x5c(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x5d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[16, -15], [9.5, -15.0], [3, -15], 
		[3.0, -12.5], [3, -10], [6.5, -10.0], 
		[10, -10], [10.0, 15.0], [10, 40], 
		[6.5, 40.0], [3, 40], [3.0, 42.5], 
		[3, 45], [9.5, 45.0], [16, 45], 
		[16.0, 15.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[16, -15], [9.5, -15.0], [3, -15], 
		[3.0, -12.5], [3, -10], [6.5, -10.0], 
		[10, -10], [10.0, 15.0], [10, 40], 
		[6.5, 40.0], [3, 40], [3.0, 42.5], 
		[3, 45], [9.5, 45.0], [16, 45], 
		[16.0, 15.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x5d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5d(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x5d_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x5d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x5d_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x5d(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x5d(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x5d=[[3, -15], [16, 45]];

module PT_Sans_Caption_Web_Regular_letter0x5d(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x5d(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x5e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[17, 45], [18.0, 45.0], [19, 45], 
		[25.0, 36.5], [31, 28], [28.0, 28.0], 
		[25, 28], [22.5, 32.0], [20, 36], 
		[19.0, 38.0], [18, 40], [17.0, 38.0], 
		[16, 36], [13.0, 32.0], [10, 28], 
		[7.0, 28.0], [4, 28], [10.5, 36.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[17, 45], [18.0, 45.0], [19, 45], 
		[25.0, 36.5], [31, 28], [28.0, 28.0], 
		[25, 28], [22.5, 32.0], [20, 36], 
		[19.0, 38.0], [18, 40], [17.0, 38.0], 
		[16, 36], [13.0, 32.0], [10, 28], 
		[7.0, 28.0], [4, 28], [10.5, 36.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x5e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5e(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x5e_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x5e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x5e_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x5e(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x5e(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x5e=[[4, 28], [31, 45]];

module PT_Sans_Caption_Web_Regular_letter0x5e(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x5e(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x5f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[0, -8], [14.5, -8.0], [29, -8], 
		[29.0, -10.5], [29, -13], [14.5, -13.0], 
		[0, -13],[0.0, -10.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[0, -8], [14.5, -8.0], [29, -8], 
		[29.0, -10.5], [29, -13], [14.5, -13.0], 
		[0, -13],[0.0, -10.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x5f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x5f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x5f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x5f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x5f_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x5f(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x5f(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x5f=[[0, -13], [29, -8]];

module PT_Sans_Caption_Web_Regular_letter0x5f(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x5f(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x60_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 36], [13.5, 36.0], [12, 36], 
		[8.0, 40.5], [4, 45], [4.0, 45.5], 
		[4, 46], [7.5, 46.0], [11, 46], 
		[13.0, 41.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 36], [13.5, 36.0], [12, 36], 
		[8.0, 40.5], [4, 45], [4.0, 45.5], 
		[4, 46], [7.5, 46.0], [11, 46], 
		[13.0, 41.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x60_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x60_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x60(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x60_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x60_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x60_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x60(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x60(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x60=[[4, 36], [15, 46]];

module PT_Sans_Caption_Web_Regular_letter0x60(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x60(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x61_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[5, 31], [11, 34], [20, 34], 
		[23, 34], [25.5, 33.0], [28, 32], 
		[29.5, 30.5], [31, 29], [31.0, 27.0], 
		[31, 25], [31, 24], [31, 20], 
		[31.0, 16.5], [31, 13], [31, 9], 
		[31, 6], [31.0, 4.0], [31, 2], 
		[32, 0], [30.0, 0.0], [28, 0], 
		[27.0, 2.5], [26, 5], [25.5, 5.0], 
		[25, 5], [25, 4], [24.0, 3.0], 
		[23, 2], [21.5, 1.5], [20, 1], 
		[18.0, 0.0], [16, -1], [14, -1], 
		[11, -1], [9.0, 0.0], [7, 1], 
		[6.0, 2.0], [5, 3], [4.0, 5.0], 
		[3, 7], [3, 9], [3, 12], 
		[4.0, 14.0], [5, 16], [7.0, 17.5], 
		[9, 19], [11.5, 19.5], [14, 20], 
		[17, 20], [19, 20], [20.5, 20.0], 
		[22, 20], [22.5, 20.0], [23, 20], 
		[24.0, 20.0], [25, 20], [25, 19], 
		[25, 20], [25.5, 21.0], [26, 22], 
		[26, 23], [26, 25], [25.5, 26.0], 
		[25, 27], [24.0, 28.0], [23, 29], 
		[21.5, 29.0], [20, 29], [18, 29], 
		[17, 29], [15.5, 29.0], [14, 29], 
		[12.5, 28.5], [11, 28], [9.5, 27.5], 
		[8, 27], [7, 27], [6.0, 29.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[5, 31], [11, 34], [20, 34], 
		[23, 34], [25.5, 33.0], [28, 32], 
		[29.5, 30.5], [31, 29], [31.0, 27.0], 
		[31, 25], [31, 24], [31, 20], 
		[31.0, 16.5], [31, 13], [31, 9], 
		[31, 6], [31.0, 4.0], [31, 2], 
		[32, 0], [30.0, 0.0], [28, 0], 
		[27.0, 2.5], [26, 5], [25.5, 5.0], 
		[25, 5], [25, 4], [24.0, 3.0], 
		[23, 2], [21.5, 1.5], [20, 1], 
		[18.0, 0.0], [16, -1], [14, -1], 
		[11, -1], [9.0, 0.0], [7, 1], 
		[6.0, 2.0], [5, 3], [4.0, 5.0], 
		[3, 7], [3, 9], [3, 12], 
		[4.0, 14.0], [5, 16], [7.0, 17.5], 
		[9, 19], [11.5, 19.5], [14, 20], 
		[17, 20], [19, 20], [20.5, 20.0], 
		[22, 20], [22.5, 20.0], [23, 20], 
		[24.0, 20.0], [25, 20], [25, 19], 
		[25, 20], [25.5, 21.0], [26, 22], 
		[26, 23], [26, 25], [25.5, 26.0], 
		[25, 27], [24.0, 28.0], [23, 29], 
		[21.5, 29.0], [20, 29], [18, 29], 
		[17, 29], [15.5, 29.0], [14, 29], 
		[12.5, 28.5], [11, 28], [9.5, 27.5], 
		[8, 27], [7, 27], [6.0, 29.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x61_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([31.0, 27.0], [31, 25], [31, 24],steps,height);
	BezConic([31, 24], [31, 20], [31.0, 16.5],steps,height);
	BezConic([31.0, 16.5], [31, 13], [31, 9],steps,height);
	BezConic([31, 9], [31, 6], [31.0, 4.0],steps,height);
	BezConic([31.0, 4.0], [31, 2], [32, 0],steps,height);
	BezConic([21.5, 1.5], [20, 1], [18.0, 0.0],steps,height);
	BezConic([17, 20], [19, 20], [20.5, 20.0],steps,height);
	BezConic([20.5, 20.0], [22, 20], [22.5, 20.0],steps,height);
	BezConic([22.5, 20.0], [23, 20], [24.0, 20.0],steps,height);
	BezConic([25.5, 21.0], [26, 22], [26, 23],steps,height);
	BezConic([26, 23], [26, 25], [25.5, 26.0],steps,height);
	BezConic([25.5, 26.0], [25, 27], [24.0, 28.0],steps,height);
	BezConic([24.0, 28.0], [23, 29], [21.5, 29.0],steps,height);
	BezConic([21.5, 29.0], [20, 29], [18, 29],steps,height);
	BezConic([18, 29], [17, 29], [15.5, 29.0],steps,height);
	BezConic([15.5, 29.0], [14, 29], [12.5, 28.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x61_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([5, 31], [11, 34], [20, 34],steps,height);
	BezConic([20, 34], [23, 34], [25.5, 33.0],steps,height);
	BezConic([25.5, 33.0], [28, 32], [29.5, 30.5],steps,height);
	BezConic([29.5, 30.5], [31, 29], [31.0, 27.0],steps,height);
	BezConic([25, 5], [25, 4], [24.0, 3.0],steps,height);
	BezConic([24.0, 3.0], [23, 2], [21.5, 1.5],steps,height);
	BezConic([18.0, 0.0], [16, -1], [14, -1],steps,height);
	BezConic([14, -1], [11, -1], [9.0, 0.0],steps,height);
	BezConic([9.0, 0.0], [7, 1], [6.0, 2.0],steps,height);
	BezConic([6.0, 2.0], [5, 3], [4.0, 5.0],steps,height);
	BezConic([4.0, 5.0], [3, 7], [3, 9],steps,height);
	BezConic([3, 9], [3, 12], [4.0, 14.0],steps,height);
	BezConic([4.0, 14.0], [5, 16], [7.0, 17.5],steps,height);
	BezConic([7.0, 17.5], [9, 19], [11.5, 19.5],steps,height);
	BezConic([11.5, 19.5], [14, 20], [17, 20],steps,height);
	BezConic([24.0, 20.0], [25, 20], [25, 19],steps,height);
	BezConic([25, 19], [25, 20], [25.5, 21.0],steps,height);
	BezConic([12.5, 28.5], [11, 28], [9.5, 27.5],steps,height);
	BezConic([9.5, 27.5], [8, 27], [7, 27],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x61(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x61_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x61_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x61_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x61_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[25, 15], [25, 15], [24.5, 15.5], 
		[24, 16], [23.0, 16.0], [22, 16], 
		[21.0, 16.0], [20, 16], [18, 16], 
		[14, 16], [11.5, 14.5], [9, 13], 
		[9, 10], [9, 7], [11.0, 5.5], 
		[13, 4], [16, 4], [18, 4], 
		[19.5, 5.0], [21, 6], [22.0, 6.5], 
		[23, 7], [24.0, 8.0], [25, 9], 
		[25, 10],[25.0, 12.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[25, 15], [25, 15], [24.5, 15.5], 
		[24, 16], [23.0, 16.0], [22, 16], 
		[21.0, 16.0], [20, 16], [18, 16], 
		[14, 16], [11.5, 14.5], [9, 13], 
		[9, 10], [9, 7], [11.0, 5.5], 
		[13, 4], [16, 4], [18, 4], 
		[19.5, 5.0], [21, 6], [22.0, 6.5], 
		[23, 7], [24.0, 8.0], [25, 9], 
		[25, 10],[25.0, 12.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x61_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([25, 15], [25, 15], [24.5, 15.5],steps,height);
	BezConic([24.5, 15.5], [24, 16], [23.0, 16.0],steps,height);
	BezConic([23.0, 16.0], [22, 16], [21.0, 16.0],steps,height);
	BezConic([21.0, 16.0], [20, 16], [18, 16],steps,height);
	BezConic([18, 16], [14, 16], [11.5, 14.5],steps,height);
	BezConic([11.5, 14.5], [9, 13], [9, 10],steps,height);
	BezConic([9, 10], [9, 7], [11.0, 5.5],steps,height);
	BezConic([11.0, 5.5], [13, 4], [16, 4],steps,height);
	BezConic([16, 4], [18, 4], [19.5, 5.0],steps,height);
	BezConic([22.0, 6.5], [23, 7], [24.0, 8.0],steps,height);
	BezConic([24.0, 8.0], [25, 9], [25, 10],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x61_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([19.5, 5.0], [21, 6], [22.0, 6.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x61(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x61_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x61_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x61_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x61(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x61(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x61(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x61=[[3, -1], [32, 34]];

module PT_Sans_Caption_Web_Regular_letter0x61(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x61(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x62_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 37.0], [12, 29], [12.0, 29.0], 
		[12, 29], [14, 32], [16.5, 33.0], 
		[19, 34], [22, 34], [29, 34], 
		[32.5, 30.0], [36, 26], [36, 17], 
		[36, 9], [31.5, 4.0], [27, -1], 
		[18, -1], [14, -1], [10.5, 0.0], 
		[7, 1], [6, 2], [6.0, 23.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 37.0], [12, 29], [12.0, 29.0], 
		[12, 29], [14, 32], [16.5, 33.0], 
		[19, 34], [22, 34], [29, 34], 
		[32.5, 30.0], [36, 26], [36, 17], 
		[36, 9], [31.5, 4.0], [27, -1], 
		[18, -1], [14, -1], [10.5, 0.0], 
		[7, 1], [6, 2], [6.0, 23.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x62_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x62_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12, 29], [14, 32], [16.5, 33.0],steps,height);
	BezConic([16.5, 33.0], [19, 34], [22, 34],steps,height);
	BezConic([22, 34], [29, 34], [32.5, 30.0],steps,height);
	BezConic([32.5, 30.0], [36, 26], [36, 17],steps,height);
	BezConic([36, 17], [36, 9], [31.5, 4.0],steps,height);
	BezConic([31.5, 4.0], [27, -1], [18, -1],steps,height);
	BezConic([18, -1], [14, -1], [10.5, 0.0],steps,height);
	BezConic([10.5, 0.0], [7, 1], [6, 2],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x62(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x62_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x62_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x62_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x62_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[21, 30], [19, 30], [17.5, 29.0], 
		[16, 28], [15.0, 27.0], [14, 26], 
		[13.0, 24.5], [12, 23], [12, 22], 
		[12.0, 14.0], [12, 6], [15, 4], 
		[19, 4], [24, 4], [27.0, 7.5], 
		[30, 11], [30, 17], [30, 20], 
		[29.5, 22.0], [29, 24], [28.0, 26.0], 
		[27, 28], [25.5, 29.0], [24, 30], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[21, 30], [19, 30], [17.5, 29.0], 
		[16, 28], [15.0, 27.0], [14, 26], 
		[13.0, 24.5], [12, 23], [12, 22], 
		[12.0, 14.0], [12, 6], [15, 4], 
		[19, 4], [24, 4], [27.0, 7.5], 
		[30, 11], [30, 17], [30, 20], 
		[29.5, 22.0], [29, 24], [28.0, 26.0], 
		[27, 28], [25.5, 29.0], [24, 30], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x62_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([21, 30], [19, 30], [17.5, 29.0],steps,height);
	BezConic([17.5, 29.0], [16, 28], [15.0, 27.0],steps,height);
	BezConic([15.0, 27.0], [14, 26], [13.0, 24.5],steps,height);
	BezConic([13.0, 24.5], [12, 23], [12, 22],steps,height);
	BezConic([12, 6], [15, 4], [19, 4],steps,height);
	BezConic([19, 4], [24, 4], [27.0, 7.5],steps,height);
	BezConic([27.0, 7.5], [30, 11], [30, 17],steps,height);
	BezConic([30, 17], [30, 20], [29.5, 22.0],steps,height);
	BezConic([29.5, 22.0], [29, 24], [28.0, 26.0],steps,height);
	BezConic([28.0, 26.0], [27, 28], [25.5, 29.0],steps,height);
	BezConic([25.5, 29.0], [24, 30], [21, 30],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x62_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x62(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x62_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x62_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x62_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x62(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x62(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x62(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x62=[[6, -1], [36, 45]];

module PT_Sans_Caption_Web_Regular_letter0x62(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x62(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x63_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[31, 2], [29, 1], [26.0, 0.0], 
		[23, -1], [19, -1], [15, -1], 
		[12.0, 0.5], [9, 2], [7.5, 4.0], 
		[6, 6], [5.0, 9.5], [4, 13], 
		[4, 17], [4, 25], [8.0, 30.0], 
		[12, 35], [20, 35], [23, 35], 
		[25.5, 34.0], [28, 33], [30, 32], 
		[29.5, 30.0], [29, 28], [27, 29], 
		[25.0, 29.5], [23, 30], [21, 30], 
		[10, 30], [10, 17], [10, 14], 
		[10.5, 12.0], [11, 10], [12.5, 8.0], 
		[14, 6], [16.0, 5.0], [18, 4], 
		[21, 4], [24, 4], [26.0, 5.0], 
		[28, 6], [29, 7], [30.0, 4.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[31, 2], [29, 1], [26.0, 0.0], 
		[23, -1], [19, -1], [15, -1], 
		[12.0, 0.5], [9, 2], [7.5, 4.0], 
		[6, 6], [5.0, 9.5], [4, 13], 
		[4, 17], [4, 25], [8.0, 30.0], 
		[12, 35], [20, 35], [23, 35], 
		[25.5, 34.0], [28, 33], [30, 32], 
		[29.5, 30.0], [29, 28], [27, 29], 
		[25.0, 29.5], [23, 30], [21, 30], 
		[10, 30], [10, 17], [10, 14], 
		[10.5, 12.0], [11, 10], [12.5, 8.0], 
		[14, 6], [16.0, 5.0], [18, 4], 
		[21, 4], [24, 4], [26.0, 5.0], 
		[28, 6], [29, 7], [30.0, 4.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x63_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([29, 28], [27, 29], [25.0, 29.5],steps,height);
	BezConic([25.0, 29.5], [23, 30], [21, 30],steps,height);
	BezConic([21, 30], [10, 30], [10, 17],steps,height);
	BezConic([10, 17], [10, 14], [10.5, 12.0],steps,height);
	BezConic([10.5, 12.0], [11, 10], [12.5, 8.0],steps,height);
	BezConic([12.5, 8.0], [14, 6], [16.0, 5.0],steps,height);
	BezConic([16.0, 5.0], [18, 4], [21, 4],steps,height);
	BezConic([21, 4], [24, 4], [26.0, 5.0],steps,height);
	BezConic([26.0, 5.0], [28, 6], [29, 7],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x63_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([31, 2], [29, 1], [26.0, 0.0],steps,height);
	BezConic([26.0, 0.0], [23, -1], [19, -1],steps,height);
	BezConic([19, -1], [15, -1], [12.0, 0.5],steps,height);
	BezConic([12.0, 0.5], [9, 2], [7.5, 4.0],steps,height);
	BezConic([7.5, 4.0], [6, 6], [5.0, 9.5],steps,height);
	BezConic([5.0, 9.5], [4, 13], [4, 17],steps,height);
	BezConic([4, 17], [4, 25], [8.0, 30.0],steps,height);
	BezConic([8.0, 30.0], [12, 35], [20, 35],steps,height);
	BezConic([20, 35], [23, 35], [25.5, 34.0],steps,height);
	BezConic([25.5, 34.0], [28, 33], [30, 32],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x63(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x63_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x63_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x63_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x63(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x63(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x63=[[4, -1], [31, 35]];

module PT_Sans_Caption_Web_Regular_letter0x63(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x63(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x64_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 12], [34, 8], [34.5, 5.5], 
		[35, 3], [35, 0], [33.0, 0.0], 
		[31, 0], [30.5, 2.5], [30, 5], 
		[29.5, 5.0], [29, 5], [28, 2], 
		[25.0, 0.5], [22, -1], [18, -1], 
		[11, -1], [7.5, 3.5], [4, 8], 
		[4, 17], [4, 25], [8.5, 29.5], 
		[13, 34], [21, 34], [22, 34], 
		[23.0, 34.0], [24, 34], [25.0, 34.0], 
		[26, 34], [27.0, 33.5], [28, 33], 
		[29, 33], [29.0, 39.0], [29, 45], 
		[31.5, 45.0], [34, 45], [34.0, 28.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 12], [34, 8], [34.5, 5.5], 
		[35, 3], [35, 0], [33.0, 0.0], 
		[31, 0], [30.5, 2.5], [30, 5], 
		[29.5, 5.0], [29, 5], [28, 2], 
		[25.0, 0.5], [22, -1], [18, -1], 
		[11, -1], [7.5, 3.5], [4, 8], 
		[4, 17], [4, 25], [8.5, 29.5], 
		[13, 34], [21, 34], [22, 34], 
		[23.0, 34.0], [24, 34], [25.0, 34.0], 
		[26, 34], [27.0, 33.5], [28, 33], 
		[29, 33], [29.0, 39.0], [29, 45], 
		[31.5, 45.0], [34, 45], [34.0, 28.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x64_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([34, 12], [34, 8], [34.5, 5.5],steps,height);
	BezConic([21, 34], [22, 34], [23.0, 34.0],steps,height);
	BezConic([23.0, 34.0], [24, 34], [25.0, 34.0],steps,height);
	BezConic([27.0, 33.5], [28, 33], [29, 33],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x64_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([34.5, 5.5], [35, 3], [35, 0],steps,height);
	BezConic([29, 5], [28, 2], [25.0, 0.5],steps,height);
	BezConic([25.0, 0.5], [22, -1], [18, -1],steps,height);
	BezConic([18, -1], [11, -1], [7.5, 3.5],steps,height);
	BezConic([7.5, 3.5], [4, 8], [4, 17],steps,height);
	BezConic([4, 17], [4, 25], [8.5, 29.5],steps,height);
	BezConic([8.5, 29.5], [13, 34], [21, 34],steps,height);
	BezConic([25.0, 34.0], [26, 34], [27.0, 33.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x64(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x64_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x64_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x64_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x64_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[29, 27], [27, 28], [25.5, 28.5], 
		[24, 29], [21, 29], [16, 29], 
		[13.0, 26.0], [10, 23], [10, 17], 
		[10, 14], [10.5, 11.5], [11, 9], 
		[12.0, 7.5], [13, 6], [15.0, 5.0], 
		[17, 4], [19, 4], [23, 4], 
		[25.5, 6.0], [28, 8], [29, 12], 
		[29.0, 19.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[29, 27], [27, 28], [25.5, 28.5], 
		[24, 29], [21, 29], [16, 29], 
		[13.0, 26.0], [10, 23], [10, 17], 
		[10, 14], [10.5, 11.5], [11, 9], 
		[12.0, 7.5], [13, 6], [15.0, 5.0], 
		[17, 4], [19, 4], [23, 4], 
		[25.5, 6.0], [28, 8], [29, 12], 
		[29.0, 19.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x64_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([29, 27], [27, 28], [25.5, 28.5],steps,height);
	BezConic([25.5, 28.5], [24, 29], [21, 29],steps,height);
	BezConic([21, 29], [16, 29], [13.0, 26.0],steps,height);
	BezConic([13.0, 26.0], [10, 23], [10, 17],steps,height);
	BezConic([10, 17], [10, 14], [10.5, 11.5],steps,height);
	BezConic([10.5, 11.5], [11, 9], [12.0, 7.5],steps,height);
	BezConic([12.0, 7.5], [13, 6], [15.0, 5.0],steps,height);
	BezConic([15.0, 5.0], [17, 4], [19, 4],steps,height);
	BezConic([19, 4], [23, 4], [25.5, 6.0],steps,height);
	BezConic([25.5, 6.0], [28, 8], [29, 12],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x64_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x64(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x64_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x64_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x64_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x64(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x64(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x64(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x64=[[4, -1], [35, 45]];

module PT_Sans_Caption_Web_Regular_letter0x64(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x64(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x65_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[33, 3], [31, 1], [27.5, 0.0], 
		[24, -1], [20, -1], [16, -1], 
		[13.0, 0.5], [10, 2], [8.0, 4.0], 
		[6, 6], [5.0, 9.5], [4, 13], 
		[4, 17], [4, 25], [8.0, 30.0], 
		[12, 35], [20, 35], [23, 35], 
		[25.5, 34.0], [28, 33], [30.0, 31.5], 
		[32, 30], [33.0, 27.5], [34, 25], 
		[34, 21], [34, 20], [34.0, 18.5], 
		[34, 17], [34, 16], [22.0, 16.0], 
		[10, 16], [10, 10], [12.5, 7.0], 
		[15, 4], [22, 4], [25, 4], 
		[27.0, 5.0], [29, 6], [31, 7], 
		[32.0, 5.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[33, 3], [31, 1], [27.5, 0.0], 
		[24, -1], [20, -1], [16, -1], 
		[13.0, 0.5], [10, 2], [8.0, 4.0], 
		[6, 6], [5.0, 9.5], [4, 13], 
		[4, 17], [4, 25], [8.0, 30.0], 
		[12, 35], [20, 35], [23, 35], 
		[25.5, 34.0], [28, 33], [30.0, 31.5], 
		[32, 30], [33.0, 27.5], [34, 25], 
		[34, 21], [34, 20], [34.0, 18.5], 
		[34, 17], [34, 16], [22.0, 16.0], 
		[10, 16], [10, 10], [12.5, 7.0], 
		[15, 4], [22, 4], [25, 4], 
		[27.0, 5.0], [29, 6], [31, 7], 
		[32.0, 5.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x65_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([34, 21], [34, 20], [34.0, 18.5],steps,height);
	BezConic([34.0, 18.5], [34, 17], [34, 16],steps,height);
	BezConic([10, 16], [10, 10], [12.5, 7.0],steps,height);
	BezConic([12.5, 7.0], [15, 4], [22, 4],steps,height);
	BezConic([22, 4], [25, 4], [27.0, 5.0],steps,height);
	BezConic([27.0, 5.0], [29, 6], [31, 7],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x65_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([33, 3], [31, 1], [27.5, 0.0],steps,height);
	BezConic([27.5, 0.0], [24, -1], [20, -1],steps,height);
	BezConic([20, -1], [16, -1], [13.0, 0.5],steps,height);
	BezConic([13.0, 0.5], [10, 2], [8.0, 4.0],steps,height);
	BezConic([8.0, 4.0], [6, 6], [5.0, 9.5],steps,height);
	BezConic([5.0, 9.5], [4, 13], [4, 17],steps,height);
	BezConic([4, 17], [4, 25], [8.0, 30.0],steps,height);
	BezConic([8.0, 30.0], [12, 35], [20, 35],steps,height);
	BezConic([20, 35], [23, 35], [25.5, 34.0],steps,height);
	BezConic([25.5, 34.0], [28, 33], [30.0, 31.5],steps,height);
	BezConic([30.0, 31.5], [32, 30], [33.0, 27.5],steps,height);
	BezConic([33.0, 27.5], [34, 25], [34, 21],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x65(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x65_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x65_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x65_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x65_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[29, 20], [29, 25], [26.5, 27.5], 
		[24, 30], [20, 30], [16, 30], 
		[13.5, 27.5], [11, 25], [10, 20], 
		[19.5, 20.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[29, 20], [29, 25], [26.5, 27.5], 
		[24, 30], [20, 30], [16, 30], 
		[13.5, 27.5], [11, 25], [10, 20], 
		[19.5, 20.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x65_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([29, 20], [29, 25], [26.5, 27.5],steps,height);
	BezConic([26.5, 27.5], [24, 30], [20, 30],steps,height);
	BezConic([20, 30], [16, 30], [13.5, 27.5],steps,height);
	BezConic([13.5, 27.5], [11, 25], [10, 20],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x65_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x65(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x65_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x65_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x65_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x65(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x65(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x65(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x65=[[4, -1], [34, 35]];

module PT_Sans_Caption_Web_Regular_letter0x65(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x65(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x66_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[2, 34], [4.5, 34.0], [7, 34], 
		[7.0, 34.0], [7, 34], [7, 38], 
		[7.5, 40.0], [8, 42], [9.5, 43.5], 
		[11, 45], [13.0, 45.5], [15, 46], 
		[18, 46], [20, 46], [22.0, 45.5], 
		[24, 45], [26, 44], [25.5, 42.0], 
		[25, 40], [23, 40], [21.5, 40.5], 
		[20, 41], [19, 41], [17, 41], 
		[16.0, 40.5], [15, 40], [14.5, 39.0], 
		[14, 38], [13.5, 37.0], [13, 36], 
		[13, 34], [18.0, 34.0], [23, 34], 
		[23.0, 31.5], [23, 29], [18.0, 29.0], 
		[13, 29], [13.0, 14.5], [13, 0], 
		[10.0, 0.0], [7, 0], [7.0, 14.5], 
		[7, 29], [4.5, 29.0], [2, 29], 
		[2.0, 31.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[2, 34], [4.5, 34.0], [7, 34], 
		[7.0, 34.0], [7, 34], [7, 38], 
		[7.5, 40.0], [8, 42], [9.5, 43.5], 
		[11, 45], [13.0, 45.5], [15, 46], 
		[18, 46], [20, 46], [22.0, 45.5], 
		[24, 45], [26, 44], [25.5, 42.0], 
		[25, 40], [23, 40], [21.5, 40.5], 
		[20, 41], [19, 41], [17, 41], 
		[16.0, 40.5], [15, 40], [14.5, 39.0], 
		[14, 38], [13.5, 37.0], [13, 36], 
		[13, 34], [18.0, 34.0], [23, 34], 
		[23.0, 31.5], [23, 29], [18.0, 29.0], 
		[13, 29], [13.0, 14.5], [13, 0], 
		[10.0, 0.0], [7, 0], [7.0, 14.5], 
		[7, 29], [4.5, 29.0], [2, 29], 
		[2.0, 31.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x66_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([21.5, 40.5], [20, 41], [19, 41],steps,height);
	BezConic([19, 41], [17, 41], [16.0, 40.5],steps,height);
	BezConic([16.0, 40.5], [15, 40], [14.5, 39.0],steps,height);
	BezConic([14.5, 39.0], [14, 38], [13.5, 37.0],steps,height);
	BezConic([13.5, 37.0], [13, 36], [13, 34],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x66_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([7, 34], [7, 38], [7.5, 40.0],steps,height);
	BezConic([7.5, 40.0], [8, 42], [9.5, 43.5],steps,height);
	BezConic([9.5, 43.5], [11, 45], [13.0, 45.5],steps,height);
	BezConic([13.0, 45.5], [15, 46], [18, 46],steps,height);
	BezConic([18, 46], [20, 46], [22.0, 45.5],steps,height);
	BezConic([22.0, 45.5], [24, 45], [26, 44],steps,height);
	BezConic([25, 40], [23, 40], [21.5, 40.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x66(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x66_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x66_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x66_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x66(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x66(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x66=[[2, 0], [26, 46]];

module PT_Sans_Caption_Web_Regular_letter0x66(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x66(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x67_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, 0], [34, -7], [30.5, -10.0], 
		[27, -13], [19, -13], [15, -13], 
		[12.0, -12.5], [9, -12], [7, -11], 
		[8.0, -8.5], [9, -6], [10, -6], 
		[11.0, -6.5], [12, -7], [13.0, -7.5], 
		[14, -8], [15.5, -8.0], [17, -8], 
		[18, -8], [21, -8], [23.0, -7.5], 
		[25, -7], [26.5, -6.0], [28, -5], 
		[28.5, -3.0], [29, -1], [29, 1], 
		[29.0, 2.5], [29, 4], [28.5, 4.0], 
		[28, 4], [27, 2], [24.5, 1.0], 
		[22, 0], [18, 0], [11, 0], 
		[7.5, 4.0], [4, 8], [4, 17], 
		[4, 25], [8.5, 29.5], [13, 34], 
		[22, 34], [26, 34], [29.0, 33.5], 
		[32, 33], [34, 33], [34.0, 16.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, 0], [34, -7], [30.5, -10.0], 
		[27, -13], [19, -13], [15, -13], 
		[12.0, -12.5], [9, -12], [7, -11], 
		[8.0, -8.5], [9, -6], [10, -6], 
		[11.0, -6.5], [12, -7], [13.0, -7.5], 
		[14, -8], [15.5, -8.0], [17, -8], 
		[18, -8], [21, -8], [23.0, -7.5], 
		[25, -7], [26.5, -6.0], [28, -5], 
		[28.5, -3.0], [29, -1], [29, 1], 
		[29.0, 2.5], [29, 4], [28.5, 4.0], 
		[28, 4], [27, 2], [24.5, 1.0], 
		[22, 0], [18, 0], [11, 0], 
		[7.5, 4.0], [4, 8], [4, 17], 
		[4, 25], [8.5, 29.5], [13, 34], 
		[22, 34], [26, 34], [29.0, 33.5], 
		[32, 33], [34, 33], [34.0, 16.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x67_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([11.0, -6.5], [12, -7], [13.0, -7.5],steps,height);
	BezConic([13.0, -7.5], [14, -8], [15.5, -8.0],steps,height);
	BezConic([15.5, -8.0], [17, -8], [18, -8],steps,height);
	BezConic([18, -8], [21, -8], [23.0, -7.5],steps,height);
	BezConic([23.0, -7.5], [25, -7], [26.5, -6.0],steps,height);
	BezConic([26.5, -6.0], [28, -5], [28.5, -3.0],steps,height);
	BezConic([28.5, -3.0], [29, -1], [29, 1],steps,height);
	BezConic([29.0, 33.5], [32, 33], [34, 33],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x67_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([34, 0], [34, -7], [30.5, -10.0],steps,height);
	BezConic([30.5, -10.0], [27, -13], [19, -13],steps,height);
	BezConic([19, -13], [15, -13], [12.0, -12.5],steps,height);
	BezConic([12.0, -12.5], [9, -12], [7, -11],steps,height);
	BezConic([9, -6], [10, -6], [11.0, -6.5],steps,height);
	BezConic([28, 4], [27, 2], [24.5, 1.0],steps,height);
	BezConic([24.5, 1.0], [22, 0], [18, 0],steps,height);
	BezConic([18, 0], [11, 0], [7.5, 4.0],steps,height);
	BezConic([7.5, 4.0], [4, 8], [4, 17],steps,height);
	BezConic([4, 17], [4, 25], [8.5, 29.5],steps,height);
	BezConic([8.5, 29.5], [13, 34], [22, 34],steps,height);
	BezConic([22, 34], [26, 34], [29.0, 33.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x67(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x67_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x67_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x67_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x67_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[19, 5], [23, 5], [25.5, 7.0], 
		[28, 9], [28, 12], [28.0, 20.5], 
		[28, 29], [27, 29], [25.0, 29.5], 
		[23, 30], [21, 30], [16, 30], 
		[13.0, 26.5], [10, 23], [10, 17], 
		[10, 11], [12.0, 8.0], [14, 5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[19, 5], [23, 5], [25.5, 7.0], 
		[28, 9], [28, 12], [28.0, 20.5], 
		[28, 29], [27, 29], [25.0, 29.5], 
		[23, 30], [21, 30], [16, 30], 
		[13.0, 26.5], [10, 23], [10, 17], 
		[10, 11], [12.0, 8.0], [14, 5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x67_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([19, 5], [23, 5], [25.5, 7.0],steps,height);
	BezConic([25.5, 7.0], [28, 9], [28, 12],steps,height);
	BezConic([25.0, 29.5], [23, 30], [21, 30],steps,height);
	BezConic([21, 30], [16, 30], [13.0, 26.5],steps,height);
	BezConic([13.0, 26.5], [10, 23], [10, 17],steps,height);
	BezConic([10, 17], [10, 11], [12.0, 8.0],steps,height);
	BezConic([12.0, 8.0], [14, 5], [19, 5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x67_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([28, 29], [27, 29], [25.0, 29.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x67(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x67_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x67_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x67_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x67(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x67(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x67(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x67=[[4, -13], [34, 34]];

module PT_Sans_Caption_Web_Regular_letter0x67(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x67(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x68_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[30, 0], [30.0, 9.5], [30, 19], 
		[30, 21], [29.5, 23.0], [29, 25], 
		[28.0, 26.5], [27, 28], [25.5, 28.5], 
		[24, 29], [21, 29], [20, 29], 
		[18.5, 28.5], [17, 28], [15.5, 27.0], 
		[14, 26], [13.0, 24.5], [12, 23], 
		[12, 21], [12.0, 10.5], [12, 0], 
		[9.0, 0.0], [6, 0], [6.0, 22.5], 
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 37.0], [12, 29], [12.0, 29.0], 
		[12, 29], [14, 32], [17.0, 33.5], 
		[20, 35], [23, 35], [27, 35], 
		[29.0, 34.0], [31, 33], [32.5, 31.5], 
		[34, 30], [34.5, 27.0], [35, 24], 
		[35, 20], [35.0, 10.0], [35, 0], 
		[32.5, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[30, 0], [30.0, 9.5], [30, 19], 
		[30, 21], [29.5, 23.0], [29, 25], 
		[28.0, 26.5], [27, 28], [25.5, 28.5], 
		[24, 29], [21, 29], [20, 29], 
		[18.5, 28.5], [17, 28], [15.5, 27.0], 
		[14, 26], [13.0, 24.5], [12, 23], 
		[12, 21], [12.0, 10.5], [12, 0], 
		[9.0, 0.0], [6, 0], [6.0, 22.5], 
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 37.0], [12, 29], [12.0, 29.0], 
		[12, 29], [14, 32], [17.0, 33.5], 
		[20, 35], [23, 35], [27, 35], 
		[29.0, 34.0], [31, 33], [32.5, 31.5], 
		[34, 30], [34.5, 27.0], [35, 24], 
		[35, 20], [35.0, 10.0], [35, 0], 
		[32.5, 0.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x68_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([30, 19], [30, 21], [29.5, 23.0],steps,height);
	BezConic([29.5, 23.0], [29, 25], [28.0, 26.5],steps,height);
	BezConic([28.0, 26.5], [27, 28], [25.5, 28.5],steps,height);
	BezConic([25.5, 28.5], [24, 29], [21, 29],steps,height);
	BezConic([21, 29], [20, 29], [18.5, 28.5],steps,height);
	BezConic([18.5, 28.5], [17, 28], [15.5, 27.0],steps,height);
	BezConic([15.5, 27.0], [14, 26], [13.0, 24.5],steps,height);
	BezConic([13.0, 24.5], [12, 23], [12, 21],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x68_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12, 29], [14, 32], [17.0, 33.5],steps,height);
	BezConic([17.0, 33.5], [20, 35], [23, 35],steps,height);
	BezConic([23, 35], [27, 35], [29.0, 34.0],steps,height);
	BezConic([29.0, 34.0], [31, 33], [32.5, 31.5],steps,height);
	BezConic([32.5, 31.5], [34, 30], [34.5, 27.0],steps,height);
	BezConic([34.5, 27.0], [35, 24], [35, 20],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x68(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x68_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x68_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x68_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x68(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x68(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x68=[[6, 0], [35, 45]];

module PT_Sans_Caption_Web_Regular_letter0x68(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x68(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x69_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[7, 34], [10.0, 34.0], [13, 34], 
		[13.0, 17.0], [13, 0], [10.0, 0.0], 
		[7, 0],[7.0, 17.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[7, 34], [10.0, 34.0], [13, 34], 
		[13.0, 17.0], [13, 0], [10.0, 0.0], 
		[7, 0],[7.0, 17.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x69_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x69_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x69(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x69_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x69_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x69_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x69_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 42], [4, 43], [5.0, 44.0], 
		[6, 45], [8, 45], [10, 45], 
		[11.0, 44.0], [12, 43], [12, 42], 
		[12, 40], [11.0, 39.0], [10, 38], 
		[8, 38], [6, 38], [5.0, 39.0], 
		[4, 40], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 42], [4, 43], [5.0, 44.0], 
		[6, 45], [8, 45], [10, 45], 
		[11.0, 44.0], [12, 43], [12, 42], 
		[12, 40], [11.0, 39.0], [10, 38], 
		[8, 38], [6, 38], [5.0, 39.0], 
		[4, 40], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x69_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x69_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 42], [4, 43], [5.0, 44.0],steps,height);
	BezConic([5.0, 44.0], [6, 45], [8, 45],steps,height);
	BezConic([8, 45], [10, 45], [11.0, 44.0],steps,height);
	BezConic([11.0, 44.0], [12, 43], [12, 42],steps,height);
	BezConic([12, 42], [12, 40], [11.0, 39.0],steps,height);
	BezConic([11.0, 39.0], [10, 38], [8, 38],steps,height);
	BezConic([8, 38], [6, 38], [5.0, 39.0],steps,height);
	BezConic([5.0, 39.0], [4, 40], [4, 42],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x69(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x69_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x69_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x69_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x69(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x69(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x69(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x69(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x69=[[4, 0], [13, 45]];

module PT_Sans_Caption_Web_Regular_letter0x69(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x69(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x69(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x6a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[7, 34], [10.0, 34.0], [13, 34], 
		[13.0, 16.5], [13, -1], [13, -7], 
		[10.5, -10.0], [8, -13], [3, -13], 
		[3, -13], [2.0, -13.0], [1, -13], 
		[1, -13], [1.0, -10.5], [1, -8], 
		[3, -9], [4.0, -8.0], [5, -7], 
		[6.0, -6.0], [7, -5], [7.0, -3.0], 
		[7, -1], [7, 1], [7.0, 17.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[7, 34], [10.0, 34.0], [13, 34], 
		[13.0, 16.5], [13, -1], [13, -7], 
		[10.5, -10.0], [8, -13], [3, -13], 
		[3, -13], [2.0, -13.0], [1, -13], 
		[1, -13], [1.0, -10.5], [1, -8], 
		[3, -9], [4.0, -8.0], [5, -7], 
		[6.0, -6.0], [7, -5], [7.0, -3.0], 
		[7, -1], [7, 1], [7.0, 17.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x6a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([3, -13], [3, -13], [2.0, -13.0],steps,height);
	BezConic([2.0, -13.0], [1, -13], [1, -13],steps,height);
	BezConic([1, -8], [3, -9], [4.0, -8.0],steps,height);
	BezConic([6.0, -6.0], [7, -5], [7.0, -3.0],steps,height);
	BezConic([7.0, -3.0], [7, -1], [7, 1],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([13, -1], [13, -7], [10.5, -10.0],steps,height);
	BezConic([10.5, -10.0], [8, -13], [3, -13],steps,height);
	BezConic([4.0, -8.0], [5, -7], [6.0, -6.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x6a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x6a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x6a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x6a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 42], [4, 43], [5.0, 44.0], 
		[6, 45], [8, 45], [10, 45], 
		[11.0, 44.0], [12, 43], [12, 42], 
		[12, 40], [11.0, 39.0], [10, 38], 
		[8, 38], [6, 38], [5.0, 39.0], 
		[4, 40], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 42], [4, 43], [5.0, 44.0], 
		[6, 45], [8, 45], [10, 45], 
		[11.0, 44.0], [12, 43], [12, 42], 
		[12, 40], [11.0, 39.0], [10, 38], 
		[8, 38], [6, 38], [5.0, 39.0], 
		[4, 40], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x6a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x6a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 42], [4, 43], [5.0, 44.0],steps,height);
	BezConic([5.0, 44.0], [6, 45], [8, 45],steps,height);
	BezConic([8, 45], [10, 45], [11.0, 44.0],steps,height);
	BezConic([11.0, 44.0], [12, 43], [12, 42],steps,height);
	BezConic([12, 42], [12, 40], [11.0, 39.0],steps,height);
	BezConic([11.0, 39.0], [10, 38], [8, 38],steps,height);
	BezConic([8, 38], [6, 38], [5.0, 39.0],steps,height);
	BezConic([5.0, 39.0], [4, 40], [4, 42],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x6a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x6a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x6a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x6a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x6a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x6a(steps, height);
		
	}
}

module PT_Sans_Caption_Web_Regular_chunk20x6a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour10x6a(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x6a=[[1, -13], [13, 45]];

module PT_Sans_Caption_Web_Regular_letter0x6a(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x6a(steps, height);
	PT_Sans_Caption_Web_Regular_chunk20x6a(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x6b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 15], [13.5, 15.0], [12, 15], 
		[12.0, 7.5], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 22.5], [6, 45], 
		[9.0, 45.0], [12, 45], [12.0, 31.5], 
		[12, 18], [13.5, 18.5], [15, 19], 
		[20.5, 26.5], [26, 34], [29.5, 34.0], 
		[33, 34], [27.5, 27.5], [22, 21], 
		[22.0, 21.0], [22, 21], [20.5, 19.5], 
		[19, 18], [21.0, 16.5], [23, 15], 
		[29.0, 7.5], [35, 0], [31.0, 0.0], 
		[27, 0],[21.0, 7.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 15], [13.5, 15.0], [12, 15], 
		[12.0, 7.5], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 22.5], [6, 45], 
		[9.0, 45.0], [12, 45], [12.0, 31.5], 
		[12, 18], [13.5, 18.5], [15, 19], 
		[20.5, 26.5], [26, 34], [29.5, 34.0], 
		[33, 34], [27.5, 27.5], [22, 21], 
		[22.0, 21.0], [22, 21], [20.5, 19.5], 
		[19, 18], [21.0, 16.5], [23, 15], 
		[29.0, 7.5], [35, 0], [31.0, 0.0], 
		[27, 0],[21.0, 7.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x6b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x6b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x6b(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x6b_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x6b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x6b_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x6b(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x6b(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x6b=[[6, 0], [35, 45]];

module PT_Sans_Caption_Web_Regular_letter0x6b(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x6b(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x6c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 9], [12, 6], [13.0, 5.0], 
		[14, 4], [16, 4], [17, 4], 
		[18.0, 4.0], [19, 4], [20, 5], 
		[20.5, 2.5], [21, 0], [20, 0], 
		[19.5, 0.0], [19, 0], [18.0, -0.5], 
		[17, -1], [16.0, -1.0], [15, -1], 
		[14, -1], [10, -1], [8.0, 1.0], 
		[6, 3], [6, 7], [6.0, 26.0], 
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 27.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 9], [12, 6], [13.0, 5.0], 
		[14, 4], [16, 4], [17, 4], 
		[18.0, 4.0], [19, 4], [20, 5], 
		[20.5, 2.5], [21, 0], [20, 0], 
		[19.5, 0.0], [19, 0], [18.0, -0.5], 
		[17, -1], [16.0, -1.0], [15, -1], 
		[14, -1], [10, -1], [8.0, 1.0], 
		[6, 3], [6, 7], [6.0, 26.0], 
		[6, 45], [9.0, 45.0], [12, 45], 
		[12.0, 27.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x6c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12, 9], [12, 6], [13.0, 5.0],steps,height);
	BezConic([13.0, 5.0], [14, 4], [16, 4],steps,height);
	BezConic([16, 4], [17, 4], [18.0, 4.0],steps,height);
	BezConic([18.0, 4.0], [19, 4], [20, 5],steps,height);
	BezConic([21, 0], [20, 0], [19.5, 0.0],steps,height);
	BezConic([19.5, 0.0], [19, 0], [18.0, -0.5],steps,height);
	BezConic([16.0, -1.0], [15, -1], [14, -1],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([18.0, -0.5], [17, -1], [16.0, -1.0],steps,height);
	BezConic([14, -1], [10, -1], [8.0, 1.0],steps,height);
	BezConic([8.0, 1.0], [6, 3], [6, 7],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6c(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x6c_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x6c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x6c_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x6c(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x6c(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x6c=[[6, -1], [21, 45]];

module PT_Sans_Caption_Web_Regular_letter0x6c(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x6c(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x6d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[27, 0], [27.0, 9.0], [27, 18], 
		[27, 21], [27.0, 23.0], [27, 25], 
		[26.0, 26.5], [25, 28], [24.0, 28.5], 
		[23, 29], [20, 29], [17, 29], 
		[14.5, 27.5], [12, 26], [12, 23], 
		[12.0, 11.5], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 17.0], [6, 34], 
		[8.0, 34.0], [10, 34], [10.5, 31.5], 
		[11, 29], [11.0, 29.0], [11, 29], 
		[14, 31], [16.5, 33.0], [19, 35], 
		[23, 35], [26, 35], [28.5, 33.5], 
		[31, 32], [32, 28], [34, 31], 
		[37.0, 33.0], [40, 35], [44, 35], 
		[47, 35], [49.0, 34.0], [51, 33], 
		[52.5, 31.5], [54, 30], [54.5, 27.0], 
		[55, 24], [55, 19], [55.0, 9.5], 
		[55, 0], [52.0, 0.0], [49, 0], 
		[49.0, 9.5], [49, 19], [49, 22], 
		[49.0, 24.0], [49, 26], [48.0, 27.0], 
		[47, 28], [45.5, 28.5], [44, 29], 
		[42, 29], [38, 29], [36.0, 27.0], 
		[34, 25], [33, 22], [33.0, 11.0], 
		[33, 0],[30.0, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[27, 0], [27.0, 9.0], [27, 18], 
		[27, 21], [27.0, 23.0], [27, 25], 
		[26.0, 26.5], [25, 28], [24.0, 28.5], 
		[23, 29], [20, 29], [17, 29], 
		[14.5, 27.5], [12, 26], [12, 23], 
		[12.0, 11.5], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 17.0], [6, 34], 
		[8.0, 34.0], [10, 34], [10.5, 31.5], 
		[11, 29], [11.0, 29.0], [11, 29], 
		[14, 31], [16.5, 33.0], [19, 35], 
		[23, 35], [26, 35], [28.5, 33.5], 
		[31, 32], [32, 28], [34, 31], 
		[37.0, 33.0], [40, 35], [44, 35], 
		[47, 35], [49.0, 34.0], [51, 33], 
		[52.5, 31.5], [54, 30], [54.5, 27.0], 
		[55, 24], [55, 19], [55.0, 9.5], 
		[55, 0], [52.0, 0.0], [49, 0], 
		[49.0, 9.5], [49, 19], [49, 22], 
		[49.0, 24.0], [49, 26], [48.0, 27.0], 
		[47, 28], [45.5, 28.5], [44, 29], 
		[42, 29], [38, 29], [36.0, 27.0], 
		[34, 25], [33, 22], [33.0, 11.0], 
		[33, 0],[30.0, 0.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x6d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([27, 18], [27, 21], [27.0, 23.0],steps,height);
	BezConic([27.0, 23.0], [27, 25], [26.0, 26.5],steps,height);
	BezConic([26.0, 26.5], [25, 28], [24.0, 28.5],steps,height);
	BezConic([24.0, 28.5], [23, 29], [20, 29],steps,height);
	BezConic([20, 29], [17, 29], [14.5, 27.5],steps,height);
	BezConic([14.5, 27.5], [12, 26], [12, 23],steps,height);
	BezConic([11, 29], [14, 31], [16.5, 33.0],steps,height);
	BezConic([49, 19], [49, 22], [49.0, 24.0],steps,height);
	BezConic([49.0, 24.0], [49, 26], [48.0, 27.0],steps,height);
	BezConic([48.0, 27.0], [47, 28], [45.5, 28.5],steps,height);
	BezConic([45.5, 28.5], [44, 29], [42, 29],steps,height);
	BezConic([42, 29], [38, 29], [36.0, 27.0],steps,height);
	BezConic([36.0, 27.0], [34, 25], [33, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([16.5, 33.0], [19, 35], [23, 35],steps,height);
	BezConic([23, 35], [26, 35], [28.5, 33.5],steps,height);
	BezConic([28.5, 33.5], [31, 32], [32, 28],steps,height);
	BezConic([32, 28], [34, 31], [37.0, 33.0],steps,height);
	BezConic([37.0, 33.0], [40, 35], [44, 35],steps,height);
	BezConic([44, 35], [47, 35], [49.0, 34.0],steps,height);
	BezConic([49.0, 34.0], [51, 33], [52.5, 31.5],steps,height);
	BezConic([52.5, 31.5], [54, 30], [54.5, 27.0],steps,height);
	BezConic([54.5, 27.0], [55, 24], [55, 19],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6d(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x6d_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x6d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x6d_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x6d(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x6d(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x6d=[[6, 0], [55, 35]];

module PT_Sans_Caption_Web_Regular_letter0x6d(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x6d(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x6e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[30, 0], [30.0, 9.5], [30, 19], 
		[30, 24], [28.0, 26.5], [26, 29], 
		[22, 29], [18, 29], [15.5, 27.0], 
		[13, 25], [12, 22], [12.0, 11.0], 
		[12, 0], [9.0, 0.0], [6, 0], 
		[6.0, 17.0], [6, 34], [8.0, 34.0], 
		[10, 34], [10.5, 31.5], [11, 29], 
		[11.0, 29.0], [11, 29], [13, 31], 
		[16.0, 33.0], [19, 35], [23, 35], 
		[26, 35], [28.5, 34.0], [31, 33], 
		[32.5, 31.5], [34, 30], [34.5, 27.0], 
		[35, 24], [35, 20], [35.0, 10.0], 
		[35, 0],[32.5, 0.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[30, 0], [30.0, 9.5], [30, 19], 
		[30, 24], [28.0, 26.5], [26, 29], 
		[22, 29], [18, 29], [15.5, 27.0], 
		[13, 25], [12, 22], [12.0, 11.0], 
		[12, 0], [9.0, 0.0], [6, 0], 
		[6.0, 17.0], [6, 34], [8.0, 34.0], 
		[10, 34], [10.5, 31.5], [11, 29], 
		[11.0, 29.0], [11, 29], [13, 31], 
		[16.0, 33.0], [19, 35], [23, 35], 
		[26, 35], [28.5, 34.0], [31, 33], 
		[32.5, 31.5], [34, 30], [34.5, 27.0], 
		[35, 24], [35, 20], [35.0, 10.0], 
		[35, 0],[32.5, 0.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x6e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([30, 19], [30, 24], [28.0, 26.5],steps,height);
	BezConic([28.0, 26.5], [26, 29], [22, 29],steps,height);
	BezConic([22, 29], [18, 29], [15.5, 27.0],steps,height);
	BezConic([15.5, 27.0], [13, 25], [12, 22],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([11, 29], [13, 31], [16.0, 33.0],steps,height);
	BezConic([16.0, 33.0], [19, 35], [23, 35],steps,height);
	BezConic([23, 35], [26, 35], [28.5, 34.0],steps,height);
	BezConic([28.5, 34.0], [31, 33], [32.5, 31.5],steps,height);
	BezConic([32.5, 31.5], [34, 30], [34.5, 27.0],steps,height);
	BezConic([34.5, 27.0], [35, 24], [35, 20],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6e(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x6e_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x6e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x6e_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x6e(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x6e(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x6e=[[6, 0], [35, 35]];

module PT_Sans_Caption_Web_Regular_letter0x6e(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x6e(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x6f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[4, 17], [4, 21], [5.0, 24.5], 
		[6, 28], [8.0, 30.0], [10, 32], 
		[13.0, 33.5], [16, 35], [20, 35], 
		[24, 35], [27.0, 33.5], [30, 32], 
		[32.5, 29.5], [35, 27], [36.0, 24.0], 
		[37, 21], [37, 17], [37, 13], 
		[35.5, 9.5], [34, 6], [32.0, 4.0], 
		[30, 2], [27.0, 0.5], [24, -1], 
		[20, -1], [16, -1], [13.0, 0.5], 
		[10, 2], [8.0, 4.5], [6, 7], 
		[5.0, 10.0],[4, 13], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[4, 17], [4, 21], [5.0, 24.5], 
		[6, 28], [8.0, 30.0], [10, 32], 
		[13.0, 33.5], [16, 35], [20, 35], 
		[24, 35], [27.0, 33.5], [30, 32], 
		[32.5, 29.5], [35, 27], [36.0, 24.0], 
		[37, 21], [37, 17], [37, 13], 
		[35.5, 9.5], [34, 6], [32.0, 4.0], 
		[30, 2], [27.0, 0.5], [24, -1], 
		[20, -1], [16, -1], [13.0, 0.5], 
		[10, 2], [8.0, 4.5], [6, 7], 
		[5.0, 10.0],[4, 13], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x6f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x6f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([4, 17], [4, 21], [5.0, 24.5],steps,height);
	BezConic([5.0, 24.5], [6, 28], [8.0, 30.0],steps,height);
	BezConic([8.0, 30.0], [10, 32], [13.0, 33.5],steps,height);
	BezConic([13.0, 33.5], [16, 35], [20, 35],steps,height);
	BezConic([20, 35], [24, 35], [27.0, 33.5],steps,height);
	BezConic([27.0, 33.5], [30, 32], [32.5, 29.5],steps,height);
	BezConic([32.5, 29.5], [35, 27], [36.0, 24.0],steps,height);
	BezConic([36.0, 24.0], [37, 21], [37, 17],steps,height);
	BezConic([37, 17], [37, 13], [35.5, 9.5],steps,height);
	BezConic([35.5, 9.5], [34, 6], [32.0, 4.0],steps,height);
	BezConic([32.0, 4.0], [30, 2], [27.0, 0.5],steps,height);
	BezConic([27.0, 0.5], [24, -1], [20, -1],steps,height);
	BezConic([20, -1], [16, -1], [13.0, 0.5],steps,height);
	BezConic([13.0, 0.5], [10, 2], [8.0, 4.5],steps,height);
	BezConic([8.0, 4.5], [6, 7], [5.0, 10.0],steps,height);
	BezConic([5.0, 10.0], [4, 13], [4, 17],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x6f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x6f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x6f_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x6f_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x6f_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[10, 17], [10, 14], [10.5, 12.0], 
		[11, 10], [12.5, 8.0], [14, 6], 
		[15.5, 5.0], [17, 4], [20, 4], 
		[30, 4], [30, 17], [30, 19], 
		[29.5, 21.5], [29, 24], [28.0, 25.5], 
		[27, 27], [25.0, 28.5], [23, 30], 
		[20, 30], [15, 30], [12.5, 26.5], 
		[10, 23], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[10, 17], [10, 14], [10.5, 12.0], 
		[11, 10], [12.5, 8.0], [14, 6], 
		[15.5, 5.0], [17, 4], [20, 4], 
		[30, 4], [30, 17], [30, 19], 
		[29.5, 21.5], [29, 24], [28.0, 25.5], 
		[27, 27], [25.0, 28.5], [23, 30], 
		[20, 30], [15, 30], [12.5, 26.5], 
		[10, 23], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x6f_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([10, 17], [10, 14], [10.5, 12.0],steps,height);
	BezConic([10.5, 12.0], [11, 10], [12.5, 8.0],steps,height);
	BezConic([12.5, 8.0], [14, 6], [15.5, 5.0],steps,height);
	BezConic([15.5, 5.0], [17, 4], [20, 4],steps,height);
	BezConic([20, 4], [30, 4], [30, 17],steps,height);
	BezConic([30, 17], [30, 19], [29.5, 21.5],steps,height);
	BezConic([29.5, 21.5], [29, 24], [28.0, 25.5],steps,height);
	BezConic([28.0, 25.5], [27, 27], [25.0, 28.5],steps,height);
	BezConic([25.0, 28.5], [23, 30], [20, 30],steps,height);
	BezConic([20, 30], [15, 30], [12.5, 26.5],steps,height);
	BezConic([12.5, 26.5], [10, 23], [10, 17],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x6f_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x6f(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x6f_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x6f_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x6f_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x6f(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x6f(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x6f(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x6f=[[4, -1], [37, 35]];

module PT_Sans_Caption_Web_Regular_letter0x6f(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x6f(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x70_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 34], [8.0, 34.0], [10, 34], 
		[10.5, 31.5], [11, 29], [11.0, 29.0], 
		[11, 29], [13, 32], [16.0, 33.5], 
		[19, 35], [22, 35], [29, 35], 
		[32.5, 30.5], [36, 26], [36, 18], 
		[36, 13], [35.0, 9.5], [34, 6], 
		[32.0, 4.0], [30, 2], [26.5, 0.5], 
		[23, -1], [19, -1], [18, -1], 
		[17.0, -1.0], [16, -1], [15.0, -0.5], 
		[14, 0], [13.0, 0.0], [12, 0], 
		[12, 1], [12.0, -6.0], [12, -13], 
		[9.0, -13.0], [6, -13], [6.0, 10.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 34], [8.0, 34.0], [10, 34], 
		[10.5, 31.5], [11, 29], [11.0, 29.0], 
		[11, 29], [13, 32], [16.0, 33.5], 
		[19, 35], [22, 35], [29, 35], 
		[32.5, 30.5], [36, 26], [36, 18], 
		[36, 13], [35.0, 9.5], [34, 6], 
		[32.0, 4.0], [30, 2], [26.5, 0.5], 
		[23, -1], [19, -1], [18, -1], 
		[17.0, -1.0], [16, -1], [15.0, -0.5], 
		[14, 0], [13.0, 0.0], [12, 0], 
		[12, 1], [12.0, -6.0], [12, -13], 
		[9.0, -13.0], [6, -13], [6.0, 10.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x70_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([19, -1], [18, -1], [17.0, -1.0],steps,height);
	BezConic([15.0, -0.5], [14, 0], [13.0, 0.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x70_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([11, 29], [13, 32], [16.0, 33.5],steps,height);
	BezConic([16.0, 33.5], [19, 35], [22, 35],steps,height);
	BezConic([22, 35], [29, 35], [32.5, 30.5],steps,height);
	BezConic([32.5, 30.5], [36, 26], [36, 18],steps,height);
	BezConic([36, 18], [36, 13], [35.0, 9.5],steps,height);
	BezConic([35.0, 9.5], [34, 6], [32.0, 4.0],steps,height);
	BezConic([32.0, 4.0], [30, 2], [26.5, 0.5],steps,height);
	BezConic([26.5, 0.5], [23, -1], [19, -1],steps,height);
	BezConic([17.0, -1.0], [16, -1], [15.0, -0.5],steps,height);
	BezConic([13.0, 0.0], [12, 0], [12, 1],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x70(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x70_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x70_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x70_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x70_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[21, 30], [17, 30], [14.5, 28.0], 
		[12, 26], [12, 22], [12.0, 14.0], 
		[12, 6], [13, 5], [14.5, 4.5], 
		[16, 4], [19, 4], [24, 4], 
		[27.0, 7.5], [30, 11], [30, 18], 
		[30, 23], [28.0, 26.5], [26, 30], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[21, 30], [17, 30], [14.5, 28.0], 
		[12, 26], [12, 22], [12.0, 14.0], 
		[12, 6], [13, 5], [14.5, 4.5], 
		[16, 4], [19, 4], [24, 4], 
		[27.0, 7.5], [30, 11], [30, 18], 
		[30, 23], [28.0, 26.5], [26, 30], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x70_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([21, 30], [17, 30], [14.5, 28.0],steps,height);
	BezConic([14.5, 28.0], [12, 26], [12, 22],steps,height);
	BezConic([12, 6], [13, 5], [14.5, 4.5],steps,height);
	BezConic([14.5, 4.5], [16, 4], [19, 4],steps,height);
	BezConic([19, 4], [24, 4], [27.0, 7.5],steps,height);
	BezConic([27.0, 7.5], [30, 11], [30, 18],steps,height);
	BezConic([30, 18], [30, 23], [28.0, 26.5],steps,height);
	BezConic([28.0, 26.5], [26, 30], [21, 30],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x70_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x70(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x70_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x70_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x70_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x70(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x70(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x70(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x70=[[6, -13], [36, 35]];

module PT_Sans_Caption_Web_Regular_letter0x70(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x70(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x71_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[34, -13], [31.5, -13.0], [29, -13], 
		[28.5, -4.5], [28, 4], [28.0, 4.0], 
		[28, 4], [26, 1], [24.0, 0.0], 
		[22, -1], [18, -1], [4, -1], 
		[4, 17], [4, 25], [8.5, 29.5], 
		[13, 34], [22, 34], [24, 34], 
		[26.0, 34.0], [28, 34], [29.5, 33.5], 
		[31, 33], [32.0, 33.0], [33, 33], 
		[34, 32],[34.0, 9.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[34, -13], [31.5, -13.0], [29, -13], 
		[28.5, -4.5], [28, 4], [28.0, 4.0], 
		[28, 4], [26, 1], [24.0, 0.0], 
		[22, -1], [18, -1], [4, -1], 
		[4, 17], [4, 25], [8.5, 29.5], 
		[13, 34], [22, 34], [24, 34], 
		[26.0, 34.0], [28, 34], [29.5, 33.5], 
		[31, 33], [32.0, 33.0], [33, 33], 
		[34, 32],[34.0, 9.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x71_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([22, 34], [24, 34], [26.0, 34.0],steps,height);
	BezConic([29.5, 33.5], [31, 33], [32.0, 33.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x71_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([28, 4], [26, 1], [24.0, 0.0],steps,height);
	BezConic([24.0, 0.0], [22, -1], [18, -1],steps,height);
	BezConic([18, -1], [4, -1], [4, 17],steps,height);
	BezConic([4, 17], [4, 25], [8.5, 29.5],steps,height);
	BezConic([8.5, 29.5], [13, 34], [22, 34],steps,height);
	BezConic([26.0, 34.0], [28, 34], [29.5, 33.5],steps,height);
	BezConic([32.0, 33.0], [33, 33], [34, 32],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x71(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x71_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x71_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x71_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_contour10x71_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[28, 28], [26, 29], [21, 29], 
		[16, 29], [13.0, 26.0], [10, 23], 
		[10, 17], [10, 14], [10.5, 11.5], 
		[11, 9], [12.0, 7.5], [13, 6], 
		[15.0, 5.0], [17, 4], [19, 4], 
		[23, 4], [25.5, 6.0], [28, 8], 
		[28, 12],[28.0, 20.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[28, 28], [26, 29], [21, 29], 
		[16, 29], [13.0, 26.0], [10, 23], 
		[10, 17], [10, 14], [10.5, 11.5], 
		[11, 9], [12.0, 7.5], [13, 6], 
		[15.0, 5.0], [17, 4], [19, 4], 
		[23, 4], [25.5, 6.0], [28, 8], 
		[28, 12],[28.0, 20.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour10x71_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([28, 28], [26, 29], [21, 29],steps,height);
	BezConic([21, 29], [16, 29], [13.0, 26.0],steps,height);
	BezConic([13.0, 26.0], [10, 23], [10, 17],steps,height);
	BezConic([10, 17], [10, 14], [10.5, 11.5],steps,height);
	BezConic([10.5, 11.5], [11, 9], [12.0, 7.5],steps,height);
	BezConic([12.0, 7.5], [13, 6], [15.0, 5.0],steps,height);
	BezConic([15.0, 5.0], [17, 4], [19, 4],steps,height);
	BezConic([19, 4], [23, 4], [25.5, 6.0],steps,height);
	BezConic([25.5, 6.0], [28, 8], [28, 12],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour10x71_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour10x71(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour10x71_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour10x71_subtractive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x71_additive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x71(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x71(steps, height);
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour10x71(steps, height);
	}
}

PT_Sans_Caption_Web_Regular_bbox0x71=[[4, -13], [34, 34]];

module PT_Sans_Caption_Web_Regular_letter0x71(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x71(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x72_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[23, 28], [22, 28], [21.0, 28.5], 
		[20, 29], [19, 29], [16, 29], 
		[14.0, 27.0], [12, 25], [12, 23], 
		[12.0, 11.5], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 17.0], [6, 34], 
		[8.0, 34.0], [10, 34], [10.5, 31.5], 
		[11, 29], [11.0, 29.0], [11, 29], 
		[13, 32], [15.0, 33.0], [17, 34], 
		[20, 34], [21, 34], [22.0, 34.0], 
		[23, 34], [24, 34], [23.5, 31.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[23, 28], [22, 28], [21.0, 28.5], 
		[20, 29], [19, 29], [16, 29], 
		[14.0, 27.0], [12, 25], [12, 23], 
		[12.0, 11.5], [12, 0], [9.0, 0.0], 
		[6, 0], [6.0, 17.0], [6, 34], 
		[8.0, 34.0], [10, 34], [10.5, 31.5], 
		[11, 29], [11.0, 29.0], [11, 29], 
		[13, 32], [15.0, 33.0], [17, 34], 
		[20, 34], [21, 34], [22.0, 34.0], 
		[23, 34], [24, 34], [23.5, 31.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x72_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([21.0, 28.5], [20, 29], [19, 29],steps,height);
	BezConic([19, 29], [16, 29], [14.0, 27.0],steps,height);
	BezConic([14.0, 27.0], [12, 25], [12, 23],steps,height);
	BezConic([20, 34], [21, 34], [22.0, 34.0],steps,height);
	BezConic([22.0, 34.0], [23, 34], [24, 34],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x72_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([23, 28], [22, 28], [21.0, 28.5],steps,height);
	BezConic([11, 29], [13, 32], [15.0, 33.0],steps,height);
	BezConic([15.0, 33.0], [17, 34], [20, 34],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x72(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x72_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x72_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x72_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x72(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x72(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x72=[[6, 0], [24, 34]];

module PT_Sans_Caption_Web_Regular_letter0x72(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x72(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x73_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[23, 9], [23, 11], [22.0, 11.5], 
		[21, 12], [20.0, 13.0], [19, 14], 
		[18.0, 14.5], [17, 15], [15, 15], 
		[13, 15], [11.5, 16.0], [10, 17], 
		[8.5, 18.0], [7, 19], [6.0, 20.5], 
		[5, 22], [5, 25], [5, 30], 
		[8.0, 32.5], [11, 35], [16, 35], 
		[20, 35], [22.5, 34.0], [25, 33], 
		[28, 32], [27.0, 29.5], [26, 27], 
		[24, 28], [22.0, 29.0], [20, 30], 
		[17, 30], [14, 30], [12.0, 29.0], 
		[10, 28], [10, 25], [10, 24], 
		[11.0, 23.0], [12, 22], [13.0, 21.5], 
		[14, 21], [15.0, 20.5], [16, 20], 
		[18, 20], [19, 19], [21.0, 18.5], 
		[23, 18], [24.5, 17.0], [26, 16], 
		[27.0, 14.0], [28, 12], [28, 10], 
		[28, 5], [25.0, 2.0], [22, -1], 
		[16, -1], [12, -1], [9.0, 0.0], 
		[6, 1], [3, 2], [4.0, 4.5], 
		[5, 7], [7, 6], [10.0, 5.0], 
		[13, 4], [15, 4], [19, 4], 
		[21.0, 5.0],[23, 6], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[23, 9], [23, 11], [22.0, 11.5], 
		[21, 12], [20.0, 13.0], [19, 14], 
		[18.0, 14.5], [17, 15], [15, 15], 
		[13, 15], [11.5, 16.0], [10, 17], 
		[8.5, 18.0], [7, 19], [6.0, 20.5], 
		[5, 22], [5, 25], [5, 30], 
		[8.0, 32.5], [11, 35], [16, 35], 
		[20, 35], [22.5, 34.0], [25, 33], 
		[28, 32], [27.0, 29.5], [26, 27], 
		[24, 28], [22.0, 29.0], [20, 30], 
		[17, 30], [14, 30], [12.0, 29.0], 
		[10, 28], [10, 25], [10, 24], 
		[11.0, 23.0], [12, 22], [13.0, 21.5], 
		[14, 21], [15.0, 20.5], [16, 20], 
		[18, 20], [19, 19], [21.0, 18.5], 
		[23, 18], [24.5, 17.0], [26, 16], 
		[27.0, 14.0], [28, 12], [28, 10], 
		[28, 5], [25.0, 2.0], [22, -1], 
		[16, -1], [12, -1], [9.0, 0.0], 
		[6, 1], [3, 2], [4.0, 4.5], 
		[5, 7], [7, 6], [10.0, 5.0], 
		[13, 4], [15, 4], [19, 4], 
		[21.0, 5.0],[23, 6], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x73_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([23, 9], [23, 11], [22.0, 11.5],steps,height);
	BezConic([20.0, 13.0], [19, 14], [18.0, 14.5],steps,height);
	BezConic([18.0, 14.5], [17, 15], [15, 15],steps,height);
	BezConic([11.5, 16.0], [10, 17], [8.5, 18.0],steps,height);
	BezConic([22.5, 34.0], [25, 33], [28, 32],steps,height);
	BezConic([26, 27], [24, 28], [22.0, 29.0],steps,height);
	BezConic([22.0, 29.0], [20, 30], [17, 30],steps,height);
	BezConic([17, 30], [14, 30], [12.0, 29.0],steps,height);
	BezConic([12.0, 29.0], [10, 28], [10, 25],steps,height);
	BezConic([10, 25], [10, 24], [11.0, 23.0],steps,height);
	BezConic([11.0, 23.0], [12, 22], [13.0, 21.5],steps,height);
	BezConic([13.0, 21.5], [14, 21], [15.0, 20.5],steps,height);
	BezConic([15.0, 20.5], [16, 20], [18, 20],steps,height);
	BezConic([18, 20], [19, 19], [21.0, 18.5],steps,height);
	BezConic([9.0, 0.0], [6, 1], [3, 2],steps,height);
	BezConic([5, 7], [7, 6], [10.0, 5.0],steps,height);
	BezConic([10.0, 5.0], [13, 4], [15, 4],steps,height);
	BezConic([15, 4], [19, 4], [21.0, 5.0],steps,height);
	BezConic([21.0, 5.0], [23, 6], [23, 9],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x73_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([22.0, 11.5], [21, 12], [20.0, 13.0],steps,height);
	BezConic([15, 15], [13, 15], [11.5, 16.0],steps,height);
	BezConic([8.5, 18.0], [7, 19], [6.0, 20.5],steps,height);
	BezConic([6.0, 20.5], [5, 22], [5, 25],steps,height);
	BezConic([5, 25], [5, 30], [8.0, 32.5],steps,height);
	BezConic([8.0, 32.5], [11, 35], [16, 35],steps,height);
	BezConic([16, 35], [20, 35], [22.5, 34.0],steps,height);
	BezConic([21.0, 18.5], [23, 18], [24.5, 17.0],steps,height);
	BezConic([24.5, 17.0], [26, 16], [27.0, 14.0],steps,height);
	BezConic([27.0, 14.0], [28, 12], [28, 10],steps,height);
	BezConic([28, 10], [28, 5], [25.0, 2.0],steps,height);
	BezConic([25.0, 2.0], [22, -1], [16, -1],steps,height);
	BezConic([16, -1], [12, -1], [9.0, 0.0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x73(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x73_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x73_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x73_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x73(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x73(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x73=[[3, -1], [28, 35]];

module PT_Sans_Caption_Web_Regular_letter0x73(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x73(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x74_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[2, 34], [4.5, 34.0], [7, 34], 
		[7.0, 37.0], [7, 40], [10.0, 41.0], 
		[13, 42], [13.0, 38.0], [13, 34], 
		[18.0, 34.0], [23, 34], [23.0, 31.5], 
		[23, 29], [18.0, 29.0], [13, 29], 
		[13.0, 20.0], [13, 11], [13, 7], 
		[14.0, 5.5], [15, 4], [18, 4], 
		[19, 4], [20.5, 4.5], [22, 5], 
		[24, 5], [24.5, 3.0], [25, 1], 
		[23, 0], [20.5, -0.5], [18, -1], 
		[15, -1], [11, -1], [9.0, 1.5], 
		[7, 4], [7, 9], [7.0, 19.0], 
		[7, 29], [4.5, 29.0], [2, 29], 
		[2.0, 31.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[2, 34], [4.5, 34.0], [7, 34], 
		[7.0, 37.0], [7, 40], [10.0, 41.0], 
		[13, 42], [13.0, 38.0], [13, 34], 
		[18.0, 34.0], [23, 34], [23.0, 31.5], 
		[23, 29], [18.0, 29.0], [13, 29], 
		[13.0, 20.0], [13, 11], [13, 7], 
		[14.0, 5.5], [15, 4], [18, 4], 
		[19, 4], [20.5, 4.5], [22, 5], 
		[24, 5], [24.5, 3.0], [25, 1], 
		[23, 0], [20.5, -0.5], [18, -1], 
		[15, -1], [11, -1], [9.0, 1.5], 
		[7, 4], [7, 9], [7.0, 19.0], 
		[7, 29], [4.5, 29.0], [2, 29], 
		[2.0, 31.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x74_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([13, 11], [13, 7], [14.0, 5.5],steps,height);
	BezConic([14.0, 5.5], [15, 4], [18, 4],steps,height);
	BezConic([18, 4], [19, 4], [20.5, 4.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x74_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([20.5, 4.5], [22, 5], [24, 5],steps,height);
	BezConic([25, 1], [23, 0], [20.5, -0.5],steps,height);
	BezConic([20.5, -0.5], [18, -1], [15, -1],steps,height);
	BezConic([15, -1], [11, -1], [9.0, 1.5],steps,height);
	BezConic([9.0, 1.5], [7, 4], [7, 9],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x74(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x74_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x74_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x74_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x74(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x74(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x74=[[2, -1], [25, 42]];

module PT_Sans_Caption_Web_Regular_letter0x74(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x74(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x75_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[12, 34], [12.0, 24.5], [12, 15], 
		[12, 12], [12.0, 10.0], [12, 8], 
		[13.0, 7.0], [14, 6], [15.5, 5.0], 
		[17, 4], [19, 4], [23, 4], 
		[25.5, 6.0], [28, 8], [29, 12], 
		[29.0, 23.0], [29, 34], [32.0, 34.0], 
		[35, 34], [35.0, 22.0], [35, 10], 
		[35, 7], [35.0, 4.5], [35, 2], 
		[36, 0], [34.0, 0.0], [32, 0], 
		[31.0, 3.0], [30, 6], [29.5, 6.0], 
		[29, 6], [28, 3], [25.0, 1.0], 
		[22, -1], [17, -1], [15, -1], 
		[12.5, 0.0], [10, 1], [8.5, 2.5], 
		[7, 4], [6.5, 7.0], [6, 10], 
		[6, 14], [6.0, 24.0], [6, 34], 
		[9.0, 34.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[12, 34], [12.0, 24.5], [12, 15], 
		[12, 12], [12.0, 10.0], [12, 8], 
		[13.0, 7.0], [14, 6], [15.5, 5.0], 
		[17, 4], [19, 4], [23, 4], 
		[25.5, 6.0], [28, 8], [29, 12], 
		[29.0, 23.0], [29, 34], [32.0, 34.0], 
		[35, 34], [35.0, 22.0], [35, 10], 
		[35, 7], [35.0, 4.5], [35, 2], 
		[36, 0], [34.0, 0.0], [32, 0], 
		[31.0, 3.0], [30, 6], [29.5, 6.0], 
		[29, 6], [28, 3], [25.0, 1.0], 
		[22, -1], [17, -1], [15, -1], 
		[12.5, 0.0], [10, 1], [8.5, 2.5], 
		[7, 4], [6.5, 7.0], [6, 10], 
		[6, 14], [6.0, 24.0], [6, 34], 
		[9.0, 34.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x75_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([12, 15], [12, 12], [12.0, 10.0],steps,height);
	BezConic([12.0, 10.0], [12, 8], [13.0, 7.0],steps,height);
	BezConic([13.0, 7.0], [14, 6], [15.5, 5.0],steps,height);
	BezConic([15.5, 5.0], [17, 4], [19, 4],steps,height);
	BezConic([19, 4], [23, 4], [25.5, 6.0],steps,height);
	BezConic([25.5, 6.0], [28, 8], [29, 12],steps,height);
	BezConic([35, 10], [35, 7], [35.0, 4.5],steps,height);
	BezConic([35.0, 4.5], [35, 2], [36, 0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x75_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([29, 6], [28, 3], [25.0, 1.0],steps,height);
	BezConic([25.0, 1.0], [22, -1], [17, -1],steps,height);
	BezConic([17, -1], [15, -1], [12.5, 0.0],steps,height);
	BezConic([12.5, 0.0], [10, 1], [8.5, 2.5],steps,height);
	BezConic([8.5, 2.5], [7, 4], [6.5, 7.0],steps,height);
	BezConic([6.5, 7.0], [6, 10], [6, 14],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x75(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x75_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x75_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x75_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x75(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x75(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x75=[[6, -1], [36, 34]];

module PT_Sans_Caption_Web_Regular_letter0x75(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x75(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x76_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 14], [16.5, 10.5], [18, 7], 
		[19.0, 10.5], [20, 14], [24.0, 24.0], 
		[28, 34], [31.0, 34.0], [34, 34], 
		[26.5, 16.5], [19, -1], [17.5, -1.0], 
		[16, -1], [8.0, 16.5], [0, 34], 
		[3.5, 34.0], [7, 34], [11.0, 24.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 14], [16.5, 10.5], [18, 7], 
		[19.0, 10.5], [20, 14], [24.0, 24.0], 
		[28, 34], [31.0, 34.0], [34, 34], 
		[26.5, 16.5], [19, -1], [17.5, -1.0], 
		[16, -1], [8.0, 16.5], [0, 34], 
		[3.5, 34.0], [7, 34], [11.0, 24.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x76_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x76_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x76(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x76_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x76_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x76_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x76(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x76(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x76=[[0, -1], [34, 34]];

module PT_Sans_Caption_Web_Regular_letter0x76(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x76(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x77_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[30, 34], [32.5, 27.5], [35, 21], 
		[36.5, 17.5], [38, 14], [39.0, 11.0], 
		[40, 8], [40.0, 8.0], [40, 8], 
		[41.0, 11.5], [42, 15], [45.0, 24.5], 
		[48, 34], [51.0, 34.0], [54, 34], 
		[48.0, 16.5], [42, -1], [40.0, -1.0], 
		[38, -1], [33.5, 10.0], [29, 21], 
		[29.0, 21.0], [29, 21], [28.0, 24.0], 
		[27, 27], [26.0, 24.0], [25, 21], 
		[25.0, 21.0], [25, 21], [20.5, 10.0], 
		[16, -1], [14.5, -1.0], [13, -1], 
		[7.0, 16.5], [1, 34], [4.0, 34.0], 
		[7, 34], [10.5, 24.5], [14, 15], 
		[14.5, 11.5], [15, 8], [15.5, 8.0], 
		[16, 8], [17.0, 11.5], [18, 15], 
		[21.5, 24.5], [25, 34], [27.5, 34.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[30, 34], [32.5, 27.5], [35, 21], 
		[36.5, 17.5], [38, 14], [39.0, 11.0], 
		[40, 8], [40.0, 8.0], [40, 8], 
		[41.0, 11.5], [42, 15], [45.0, 24.5], 
		[48, 34], [51.0, 34.0], [54, 34], 
		[48.0, 16.5], [42, -1], [40.0, -1.0], 
		[38, -1], [33.5, 10.0], [29, 21], 
		[29.0, 21.0], [29, 21], [28.0, 24.0], 
		[27, 27], [26.0, 24.0], [25, 21], 
		[25.0, 21.0], [25, 21], [20.5, 10.0], 
		[16, -1], [14.5, -1.0], [13, -1], 
		[7.0, 16.5], [1, 34], [4.0, 34.0], 
		[7, 34], [10.5, 24.5], [14, 15], 
		[14.5, 11.5], [15, 8], [15.5, 8.0], 
		[16, 8], [17.0, 11.5], [18, 15], 
		[21.5, 24.5], [25, 34], [27.5, 34.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x77_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x77_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x77(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x77_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x77_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x77_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x77(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x77(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x77=[[1, -1], [54, 34]];

module PT_Sans_Caption_Web_Regular_letter0x77(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x77(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x78_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[15, 17], [9.0, 25.5], [3, 34], 
		[6.5, 34.0], [10, 34], [13.5, 29.5], 
		[17, 25], [18.0, 22.5], [19, 20], 
		[20.5, 22.5], [22, 25], [25.0, 29.5], 
		[28, 34], [31.5, 34.0], [35, 34], 
		[29.0, 25.5], [23, 17], [26, 13], 
		[29.5, 8.5], [33, 4], [36, 0], 
		[32.5, 0.0], [29, 0], [25.0, 5.0], 
		[21, 10], [20.0, 12.0], [19, 14], 
		[17.5, 12.0], [16, 10], [12.5, 5.0], 
		[9, 0], [5.5, 0.0], [2, 0], 
		[8.5, 8.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[15, 17], [9.0, 25.5], [3, 34], 
		[6.5, 34.0], [10, 34], [13.5, 29.5], 
		[17, 25], [18.0, 22.5], [19, 20], 
		[20.5, 22.5], [22, 25], [25.0, 29.5], 
		[28, 34], [31.5, 34.0], [35, 34], 
		[29.0, 25.5], [23, 17], [26, 13], 
		[29.5, 8.5], [33, 4], [36, 0], 
		[32.5, 0.0], [29, 0], [25.0, 5.0], 
		[21, 10], [20.0, 12.0], [19, 14], 
		[17.5, 12.0], [16, 10], [12.5, 5.0], 
		[9, 0], [5.5, 0.0], [2, 0], 
		[8.5, 8.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x78_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([23, 17], [26, 13], [29.5, 8.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x78_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([29.5, 8.5], [33, 4], [36, 0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x78(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x78_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x78_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x78_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x78(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x78(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x78=[[2, 0], [36, 34]];

module PT_Sans_Caption_Web_Regular_letter0x78(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x78(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x79_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[16, 12], [17.0, 9.0], [18, 6], 
		[18.5, 6.0], [19, 6], [19.5, 9.0], 
		[20, 12], [23.5, 23.0], [27, 34], 
		[30.0, 34.0], [33, 34], [27.5, 18.5], 
		[22, 3], [21, 0], [20.0, -3.0], 
		[19, -6], [17.5, -8.0], [16, -10], 
		[14.0, -11.5], [12, -13], [10, -13], 
		[7, -13], [5, -13], [5.5, -10.5], 
		[6, -8], [7, -8], [8, -8], 
		[10, -8], [11.0, -7.5], [12, -7], 
		[12.5, -6.5], [13, -6], [14.0, -4.5], 
		[15, -3], [16, 0], [8.5, 17.0], 
		[1, 34], [4.0, 34.0], [7, 34], 
		[11.5, 23.0], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[16, 12], [17.0, 9.0], [18, 6], 
		[18.5, 6.0], [19, 6], [19.5, 9.0], 
		[20, 12], [23.5, 23.0], [27, 34], 
		[30.0, 34.0], [33, 34], [27.5, 18.5], 
		[22, 3], [21, 0], [20.0, -3.0], 
		[19, -6], [17.5, -8.0], [16, -10], 
		[14.0, -11.5], [12, -13], [10, -13], 
		[7, -13], [5, -13], [5.5, -10.5], 
		[6, -8], [7, -8], [8, -8], 
		[10, -8], [11.0, -7.5], [12, -7], 
		[12.5, -6.5], [13, -6], [14.0, -4.5], 
		[15, -3], [16, 0], [8.5, 17.0], 
		[1, 34], [4.0, 34.0], [7, 34], 
		[11.5, 23.0], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x79_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([22, 3], [21, 0], [20.0, -3.0],steps,height);
	BezConic([10, -13], [7, -13], [5, -13],steps,height);
	BezConic([6, -8], [7, -8], [8, -8],steps,height);
	BezConic([8, -8], [10, -8], [11.0, -7.5],steps,height);
	BezConic([11.0, -7.5], [12, -7], [12.5, -6.5],steps,height);
	BezConic([12.5, -6.5], [13, -6], [14.0, -4.5],steps,height);
	BezConic([14.0, -4.5], [15, -3], [16, 0],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x79_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([20.0, -3.0], [19, -6], [17.5, -8.0],steps,height);
	BezConic([17.5, -8.0], [16, -10], [14.0, -11.5],steps,height);
	BezConic([14.0, -11.5], [12, -13], [10, -13],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x79(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x79_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x79_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x79_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x79(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x79(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x79=[[1, -13], [33, 34]];

module PT_Sans_Caption_Web_Regular_letter0x79(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x79(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x7a_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[3, 5], [11.5, 15.0], [20, 25], 
		[22.0, 27.0], [24, 29], [13.5, 29.0], 
		[3, 29], [3.0, 31.5], [3, 34], 
		[16.5, 34.0], [30, 34], [30.0, 31.5], 
		[30, 29], [21.5, 18.5], [13, 8], 
		[10.5, 6.5], [8, 5], [19.0, 5.0], 
		[30, 5], [30.0, 2.5], [30, 0], 
		[16.5, 0.0], [3, 0], [3.0, 2.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[3, 5], [11.5, 15.0], [20, 25], 
		[22.0, 27.0], [24, 29], [13.5, 29.0], 
		[3, 29], [3.0, 31.5], [3, 34], 
		[16.5, 34.0], [30, 34], [30.0, 31.5], 
		[30, 29], [21.5, 18.5], [13, 8], 
		[10.5, 6.5], [8, 5], [19.0, 5.0], 
		[30, 5], [30.0, 2.5], [30, 0], 
		[16.5, 0.0], [3, 0], [3.0, 2.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x7a_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x7a_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x7a(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x7a_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x7a_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x7a_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x7a(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x7a(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x7a=[[3, 0], [30, 34]];

module PT_Sans_Caption_Web_Regular_letter0x7a(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x7a(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x7b_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[9, 7], [9, 10], [7.5, 11.5], 
		[6, 13], [4, 13], [4.0, 15.0], 
		[4, 17], [6, 17], [7.5, 18.5], 
		[9, 20], [9, 23], [9.0, 30.5], 
		[9, 38], [9, 41], [11.0, 43.0], 
		[13, 45], [16, 45], [19.0, 45.0], 
		[22, 45], [22.0, 42.5], [22, 40], 
		[20.5, 40.0], [19, 40], [15, 40], 
		[15, 36], [15.0, 28.5], [15, 21], 
		[15, 19], [13.5, 17.5], [12, 16], 
		[10, 15], [10.0, 15.0], [10, 15], 
		[12, 15], [13.5, 13.0], [15, 11], 
		[15, 9], [15.0, 1.5], [15, -6], 
		[15, -8], [16.0, -9.0], [17, -10], 
		[19, -10], [20.5, -10.0], [22, -10], 
		[22.0, -12.5], [22, -15], [19.0, -15.0], 
		[16, -15], [13, -15], [11.0, -13.0], 
		[9, -11], [9, -8], [9.0, -0.5], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[9, 7], [9, 10], [7.5, 11.5], 
		[6, 13], [4, 13], [4.0, 15.0], 
		[4, 17], [6, 17], [7.5, 18.5], 
		[9, 20], [9, 23], [9.0, 30.5], 
		[9, 38], [9, 41], [11.0, 43.0], 
		[13, 45], [16, 45], [19.0, 45.0], 
		[22, 45], [22.0, 42.5], [22, 40], 
		[20.5, 40.0], [19, 40], [15, 40], 
		[15, 36], [15.0, 28.5], [15, 21], 
		[15, 19], [13.5, 17.5], [12, 16], 
		[10, 15], [10.0, 15.0], [10, 15], 
		[12, 15], [13.5, 13.0], [15, 11], 
		[15, 9], [15.0, 1.5], [15, -6], 
		[15, -8], [16.0, -9.0], [17, -10], 
		[19, -10], [20.5, -10.0], [22, -10], 
		[22.0, -12.5], [22, -15], [19.0, -15.0], 
		[16, -15], [13, -15], [11.0, -13.0], 
		[9, -11], [9, -8], [9.0, -0.5], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x7b_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([9, 7], [9, 10], [7.5, 11.5],steps,height);
	BezConic([7.5, 11.5], [6, 13], [4, 13],steps,height);
	BezConic([4, 17], [6, 17], [7.5, 18.5],steps,height);
	BezConic([7.5, 18.5], [9, 20], [9, 23],steps,height);
	BezConic([19, 40], [15, 40], [15, 36],steps,height);
	BezConic([15, -6], [15, -8], [16.0, -9.0],steps,height);
	BezConic([16.0, -9.0], [17, -10], [19, -10],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x7b_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([9, 38], [9, 41], [11.0, 43.0],steps,height);
	BezConic([11.0, 43.0], [13, 45], [16, 45],steps,height);
	BezConic([15, 21], [15, 19], [13.5, 17.5],steps,height);
	BezConic([13.5, 17.5], [12, 16], [10, 15],steps,height);
	BezConic([10, 15], [12, 15], [13.5, 13.0],steps,height);
	BezConic([13.5, 13.0], [15, 11], [15, 9],steps,height);
	BezConic([16, -15], [13, -15], [11.0, -13.0],steps,height);
	BezConic([11.0, -13.0], [9, -11], [9, -8],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x7b(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x7b_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x7b_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x7b_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x7b(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x7b(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x7b=[[4, -15], [22, 45]];

module PT_Sans_Caption_Web_Regular_letter0x7b(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x7b(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x7c_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[6, 45], [8.5, 45.0], [11, 45], 
		[11.0, 18.5], [11, -8], [8.5, -8.0], 
		[6, -8],[6.0, 18.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[6, 45], [8.5, 45.0], [11, 45], 
		[11.0, 18.5], [11, -8], [8.5, -8.0], 
		[6, -8],[6.0, 18.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x7c_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x7c_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
}
}

module PT_Sans_Caption_Web_Regular_contour00x7c(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x7c_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x7c_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x7c_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x7c(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x7c(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x7c=[[6, -8], [11, 45]];

module PT_Sans_Caption_Web_Regular_letter0x7c(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x7c(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x7d_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[17, 23], [17, 20], [18.5, 19.0], 
		[20, 18], [22, 18], [22.0, 15.5], 
		[22, 13], [20, 13], [18.5, 11.5], 
		[17, 10], [17, 7], [17.0, -0.5], 
		[17, -8], [17, -11], [15.0, -13.0], 
		[13, -15], [10, -15], [7.0, -15.0], 
		[4, -15], [4.0, -12.5], [4, -10], 
		[5.5, -10.0], [7, -10], [11, -10], 
		[11, -6], [11.0, 1.5], [11, 9], 
		[11, 12], [12.5, 13.0], [14, 14], 
		[16, 15], [16.0, 15.0], [16, 15], 
		[14, 15], [12.5, 17.0], [11, 19], 
		[11, 22], [11.0, 29.0], [11, 36], 
		[11, 40], [7, 40], [5.5, 40.0], 
		[4, 40], [4.0, 42.5], [4, 45], 
		[7.0, 45.0], [10, 45], [13, 45], 
		[15.0, 43.0], [17, 41], [17, 38], 
		[17.0, 30.5], ]);
}else {	linear_extrude(height=height) polygon( points=[
		[17, 23], [17, 20], [18.5, 19.0], 
		[20, 18], [22, 18], [22.0, 15.5], 
		[22, 13], [20, 13], [18.5, 11.5], 
		[17, 10], [17, 7], [17.0, -0.5], 
		[17, -8], [17, -11], [15.0, -13.0], 
		[13, -15], [10, -15], [7.0, -15.0], 
		[4, -15], [4.0, -12.5], [4, -10], 
		[5.5, -10.0], [7, -10], [11, -10], 
		[11, -6], [11.0, 1.5], [11, 9], 
		[11, 12], [12.5, 13.0], [14, 14], 
		[16, 15], [16.0, 15.0], [16, 15], 
		[14, 15], [12.5, 17.0], [11, 19], 
		[11, 22], [11.0, 29.0], [11, 36], 
		[11, 40], [7, 40], [5.5, 40.0], 
		[4, 40], [4.0, 42.5], [4, 45], 
		[7.0, 45.0], [10, 45], [13, 45], 
		[15.0, 43.0], [17, 41], [17, 38], 
		[17.0, 30.5], ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x7d_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([17, 23], [17, 20], [18.5, 19.0],steps,height);
	BezConic([18.5, 19.0], [20, 18], [22, 18],steps,height);
	BezConic([22, 13], [20, 13], [18.5, 11.5],steps,height);
	BezConic([18.5, 11.5], [17, 10], [17, 7],steps,height);
	BezConic([7, -10], [11, -10], [11, -6],steps,height);
	BezConic([11, 36], [11, 40], [7, 40],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x7d_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([17, -8], [17, -11], [15.0, -13.0],steps,height);
	BezConic([15.0, -13.0], [13, -15], [10, -15],steps,height);
	BezConic([11, 9], [11, 12], [12.5, 13.0],steps,height);
	BezConic([12.5, 13.0], [14, 14], [16, 15],steps,height);
	BezConic([16, 15], [14, 15], [12.5, 17.0],steps,height);
	BezConic([12.5, 17.0], [11, 19], [11, 22],steps,height);
	BezConic([10, 45], [13, 45], [15.0, 43.0],steps,height);
	BezConic([15.0, 43.0], [17, 41], [17, 38],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x7d(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x7d_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x7d_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x7d_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x7d(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x7d(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x7d=[[4, -15], [22, 45]];

module PT_Sans_Caption_Web_Regular_letter0x7d(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x7d(steps, height);
} //end skeleton

module PT_Sans_Caption_Web_Regular_contour00x7e_skeleton(height) {
translate([0,0,-height/2]) {if(height == 0) {polygon( points=[
		[2, 23], [5, 26], [7.5, 26.5], 
		[10, 27], [12, 27], [14, 27], 
		[15.5, 26.5], [17, 26], [19.0, 25.5], 
		[21, 25], [22.5, 24.5], [24, 24], 
		[25, 24], [26, 24], [27.5, 24.5], 
		[29, 25], [31, 26], [32.0, 23.5], 
		[33, 21], [31, 20], [29.0, 19.0], 
		[27, 18], [25, 18], [23, 18], 
		[21.5, 19.0], [20, 20], [18.5, 20.5], 
		[17, 21], [15.5, 21.5], [14, 22], 
		[12, 22], [11, 22], [9.0, 21.5], 
		[7, 21], [4, 19], [3.0, 21.0], 
		 ]);
}else {	linear_extrude(height=height) polygon( points=[
		[2, 23], [5, 26], [7.5, 26.5], 
		[10, 27], [12, 27], [14, 27], 
		[15.5, 26.5], [17, 26], [19.0, 25.5], 
		[21, 25], [22.5, 24.5], [24, 24], 
		[25, 24], [26, 24], [27.5, 24.5], 
		[29, 25], [31, 26], [32.0, 23.5], 
		[33, 21], [31, 20], [29.0, 19.0], 
		[27, 18], [25, 18], [23, 18], 
		[21.5, 19.0], [20, 20], [18.5, 20.5], 
		[17, 21], [15.5, 21.5], [14, 22], 
		[12, 22], [11, 22], [9.0, 21.5], 
		[7, 21], [4, 19], [3.0, 21.0], 
		 ]);
}}}

module PT_Sans_Caption_Web_Regular_contour00x7e_additive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([15.5, 26.5], [17, 26], [19.0, 25.5],steps,height);
	BezConic([22.5, 24.5], [24, 24], [25, 24],steps,height);
	BezConic([25, 24], [26, 24], [27.5, 24.5],steps,height);
	BezConic([27.5, 24.5], [29, 25], [31, 26],steps,height);
	BezConic([33, 21], [31, 20], [29.0, 19.0],steps,height);
	BezConic([21.5, 19.0], [20, 20], [18.5, 20.5],steps,height);
	BezConic([15.5, 21.5], [14, 22], [12, 22],steps,height);
	BezConic([12, 22], [11, 22], [9.0, 21.5],steps,height);
	BezConic([9.0, 21.5], [7, 21], [4, 19],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x7e_subtractive_curves(steps=2, height) {
translate([0,0,-height/2]){ 
	BezConic([2, 23], [5, 26], [7.5, 26.5],steps,height);
	BezConic([7.5, 26.5], [10, 27], [12, 27],steps,height);
	BezConic([12, 27], [14, 27], [15.5, 26.5],steps,height);
	BezConic([19.0, 25.5], [21, 25], [22.5, 24.5],steps,height);
	BezConic([29.0, 19.0], [27, 18], [25, 18],steps,height);
	BezConic([25, 18], [23, 18], [21.5, 19.0],steps,height);
	BezConic([18.5, 20.5], [17, 21], [15.5, 21.5],steps,height);
}
}

module PT_Sans_Caption_Web_Regular_contour00x7e(steps=2, height) {
	difference() {
		union() {
			PT_Sans_Caption_Web_Regular_contour00x7e_skeleton(height);
			PT_Sans_Caption_Web_Regular_contour00x7e_additive_curves(steps, height);
		}
		translate([0, 0, -0.1]) scale([1,1,1.1]) PT_Sans_Caption_Web_Regular_contour00x7e_subtractive_curves(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular_chunk10x7e(steps=2, height) {
	difference() {
		PT_Sans_Caption_Web_Regular_contour00x7e(steps, height);
		
	}
}

PT_Sans_Caption_Web_Regular_bbox0x7e=[[2, 18], [33, 27]];

module PT_Sans_Caption_Web_Regular_letter0x7e(steps=2, height) {
	PT_Sans_Caption_Web_Regular_chunk10x7e(steps, height);
} //end skeleton



function PT_Sans_Caption_Web_Regular_letter_space(char, extra) =
	char == "!" ? (16 + extra) : 
	char == "\"" ? (20 + extra) : 
	char == "#" ? (34 + extra) : 
	char == "$" ? (34 + extra) : 
	char == "%" ? (52 + extra) : 
	char == "&" ? (52 + extra) : 
	char == "'" ? (12 + extra) : 
	char == "(" ? (20 + extra) : 
	char == ")" ? (16 + extra) : 
	char == "*" ? (22 + extra) : 
	char == "+" ? (33 + extra) : 
	char == "," ? (13 + extra) : 
	char == "-" ? (21 + extra) : 
	char == "." ? (12 + extra) : 
	char == "/" ? (28 + extra) : 
	char == "0" ? (35 + extra) : 
	char == "1" ? (32 + extra) : 
	char == "2" ? (32 + extra) : 
	char == "3" ? (33 + extra) : 
	char == "4" ? (37 + extra) : 
	char == "5" ? (32 + extra) : 
	char == "6" ? (35 + extra) : 
	char == "7" ? (34 + extra) : 
	char == "8" ? (34 + extra) : 
	char == "9" ? (34 + extra) : 
	char == ":" ? (15 + extra) : 
	char == ";" ? (15 + extra) : 
	char == "<" ? (33 + extra) : 
	char == "=" ? (33 + extra) : 
	char == ">" ? (33 + extra) : 
	char == "?" ? (28 + extra) : 
	char == "@" ? (68 + extra) : 
	char == "A" ? (41 + extra) : 
	char == "B" ? (37 + extra) : 
	char == "C" ? (37 + extra) : 
	char == "D" ? (42 + extra) : 
	char == "E" ? (33 + extra) : 
	char == "F" ? (33 + extra) : 
	char == "G" ? (39 + extra) : 
	char == "H" ? (41 + extra) : 
	char == "I" ? (21 + extra) : 
	char == "J" ? (14 + extra) : 
	char == "K" ? (41 + extra) : 
	char == "L" ? (35 + extra) : 
	char == "M" ? (50 + extra) : 
	char == "N" ? (41 + extra) : 
	char == "O" ? (44 + extra) : 
	char == "P" ? (37 + extra) : 
	char == "Q" ? (49 + extra) : 
	char == "R" ? (39 + extra) : 
	char == "S" ? (34 + extra) : 
	char == "T" ? (38 + extra) : 
	char == "U" ? (40 + extra) : 
	char == "V" ? (40 + extra) : 
	char == "W" ? (58 + extra) : 
	char == "X" ? (42 + extra) : 
	char == "Y" ? (39 + extra) : 
	char == "Z" ? (36 + extra) : 
	char == "[" ? (19 + extra) : 
	char == "\\" ? (28 + extra) : 
	char == "]" ? (16 + extra) : 
	char == "^" ? (31 + extra) : 
	char == "_" ? (29 + extra) : 
	char == "`" ? (15 + extra) : 
	char == "a" ? (32 + extra) : 
	char == "b" ? (36 + extra) : 
	char == "c" ? (31 + extra) : 
	char == "d" ? (35 + extra) : 
	char == "e" ? (34 + extra) : 
	char == "f" ? (26 + extra) : 
	char == "g" ? (34 + extra) : 
	char == "h" ? (35 + extra) : 
	char == "i" ? (13 + extra) : 
	char == "j" ? (13 + extra) : 
	char == "k" ? (35 + extra) : 
	char == "l" ? (21 + extra) : 
	char == "m" ? (55 + extra) : 
	char == "n" ? (35 + extra) : 
	char == "o" ? (37 + extra) : 
	char == "p" ? (36 + extra) : 
	char == "q" ? (34 + extra) : 
	char == "r" ? (24 + extra) : 
	char == "s" ? (28 + extra) : 
	char == "t" ? (25 + extra) : 
	char == "u" ? (36 + extra) : 
	char == "v" ? (34 + extra) : 
	char == "w" ? (54 + extra) : 
	char == "x" ? (36 + extra) : 
	char == "y" ? (33 + extra) : 
	char == "z" ? (30 + extra) : 
	char == "{" ? (22 + extra) : 
	char == "|" ? (11 + extra) : 
	char == "}" ? (22 + extra) : 
	(33 + extra);

module PT_Sans_Caption_Web_Regular_letter(char, steps, height) {
	if(char == "!") {
		PT_Sans_Caption_Web_Regular_letter0x21(steps, height);
	}
	if(char == "\"") {
		PT_Sans_Caption_Web_Regular_letter0x22(steps, height);
	}
	if(char == "#") {
		PT_Sans_Caption_Web_Regular_letter0x23(steps, height);
	}
	if(char == "$") {
		PT_Sans_Caption_Web_Regular_letter0x24(steps, height);
	}
	if(char == "%") {
		PT_Sans_Caption_Web_Regular_letter0x25(steps, height);
	}
	if(char == "&") {
		PT_Sans_Caption_Web_Regular_letter0x26(steps, height);
	}
	if(char == "'") {
		PT_Sans_Caption_Web_Regular_letter0x27(steps, height);
	}
	if(char == "(") {
		PT_Sans_Caption_Web_Regular_letter0x28(steps, height);
	}
	if(char == ")") {
		PT_Sans_Caption_Web_Regular_letter0x29(steps, height);
	}
	if(char == "*") {
		PT_Sans_Caption_Web_Regular_letter0x2a(steps, height);
	}
	if(char == "+") {
		PT_Sans_Caption_Web_Regular_letter0x2b(steps, height);
	}
	if(char == ",") {
		PT_Sans_Caption_Web_Regular_letter0x2c(steps, height);
	}
	if(char == "-") {
		PT_Sans_Caption_Web_Regular_letter0x2d(steps, height);
	}
	if(char == ".") {
		PT_Sans_Caption_Web_Regular_letter0x2e(steps, height);
	}
	if(char == "/") {
		PT_Sans_Caption_Web_Regular_letter0x2f(steps, height);
	}
	if(char == "0") {
		PT_Sans_Caption_Web_Regular_letter0x30(steps, height);
	}
	if(char == "1") {
		PT_Sans_Caption_Web_Regular_letter0x31(steps, height);
	}
	if(char == "2") {
		PT_Sans_Caption_Web_Regular_letter0x32(steps, height);
	}
	if(char == "3") {
		PT_Sans_Caption_Web_Regular_letter0x33(steps, height);
	}
	if(char == "4") {
		PT_Sans_Caption_Web_Regular_letter0x34(steps, height);
	}
	if(char == "5") {
		PT_Sans_Caption_Web_Regular_letter0x35(steps, height);
	}
	if(char == "6") {
		PT_Sans_Caption_Web_Regular_letter0x36(steps, height);
	}
	if(char == "7") {
		PT_Sans_Caption_Web_Regular_letter0x37(steps, height);
	}
	if(char == "8") {
		PT_Sans_Caption_Web_Regular_letter0x38(steps, height);
	}
	if(char == "9") {
		PT_Sans_Caption_Web_Regular_letter0x39(steps, height);
	}
	if(char == ":") {
		PT_Sans_Caption_Web_Regular_letter0x3a(steps, height);
	}
	if(char == ";") {
		PT_Sans_Caption_Web_Regular_letter0x3b(steps, height);
	}
	if(char == "<") {
		PT_Sans_Caption_Web_Regular_letter0x3c(steps, height);
	}
	if(char == "=") {
		PT_Sans_Caption_Web_Regular_letter0x3d(steps, height);
	}
	if(char == ">") {
		PT_Sans_Caption_Web_Regular_letter0x3e(steps, height);
	}
	if(char == "?") {
		PT_Sans_Caption_Web_Regular_letter0x3f(steps, height);
	}
	if(char == "@") {
		PT_Sans_Caption_Web_Regular_letter0x40(steps, height);
	}
	if(char == "A") {
		PT_Sans_Caption_Web_Regular_letter0x41(steps, height);
	}
	if(char == "B") {
		PT_Sans_Caption_Web_Regular_letter0x42(steps, height);
	}
	if(char == "C") {
		PT_Sans_Caption_Web_Regular_letter0x43(steps, height);
	}
	if(char == "D") {
		PT_Sans_Caption_Web_Regular_letter0x44(steps, height);
	}
	if(char == "E") {
		PT_Sans_Caption_Web_Regular_letter0x45(steps, height);
	}
	if(char == "F") {
		PT_Sans_Caption_Web_Regular_letter0x46(steps, height);
	}
	if(char == "G") {
		PT_Sans_Caption_Web_Regular_letter0x47(steps, height);
	}
	if(char == "H") {
		PT_Sans_Caption_Web_Regular_letter0x48(steps, height);
	}
	if(char == "I") {
		PT_Sans_Caption_Web_Regular_letter0x49(steps, height);
	}
	if(char == "J") {
		PT_Sans_Caption_Web_Regular_letter0x4a(steps, height);
	}
	if(char == "K") {
		PT_Sans_Caption_Web_Regular_letter0x4b(steps, height);
	}
	if(char == "L") {
		PT_Sans_Caption_Web_Regular_letter0x4c(steps, height);
	}
	if(char == "M") {
		PT_Sans_Caption_Web_Regular_letter0x4d(steps, height);
	}
	if(char == "N") {
		PT_Sans_Caption_Web_Regular_letter0x4e(steps, height);
	}
	if(char == "O") {
		PT_Sans_Caption_Web_Regular_letter0x4f(steps, height);
	}
	if(char == "P") {
		PT_Sans_Caption_Web_Regular_letter0x50(steps, height);
	}
	if(char == "Q") {
		PT_Sans_Caption_Web_Regular_letter0x51(steps, height);
	}
	if(char == "R") {
		PT_Sans_Caption_Web_Regular_letter0x52(steps, height);
	}
	if(char == "S") {
		PT_Sans_Caption_Web_Regular_letter0x53(steps, height);
	}
	if(char == "T") {
		PT_Sans_Caption_Web_Regular_letter0x54(steps, height);
	}
	if(char == "U") {
		PT_Sans_Caption_Web_Regular_letter0x55(steps, height);
	}
	if(char == "V") {
		PT_Sans_Caption_Web_Regular_letter0x56(steps, height);
	}
	if(char == "W") {
		PT_Sans_Caption_Web_Regular_letter0x57(steps, height);
	}
	if(char == "X") {
		PT_Sans_Caption_Web_Regular_letter0x58(steps, height);
	}
	if(char == "Y") {
		PT_Sans_Caption_Web_Regular_letter0x59(steps, height);
	}
	if(char == "Z") {
		PT_Sans_Caption_Web_Regular_letter0x5a(steps, height);
	}
	if(char == "[") {
		PT_Sans_Caption_Web_Regular_letter0x5b(steps, height);
	}
	if(char == "\\") {
		PT_Sans_Caption_Web_Regular_letter0x5c(steps, height);
	}
	if(char == "]") {
		PT_Sans_Caption_Web_Regular_letter0x5d(steps, height);
	}
	if(char == "^") {
		PT_Sans_Caption_Web_Regular_letter0x5e(steps, height);
	}
	if(char == "_") {
		PT_Sans_Caption_Web_Regular_letter0x5f(steps, height);
	}
	if(char == "`") {
		PT_Sans_Caption_Web_Regular_letter0x60(steps, height);
	}
	if(char == "a") {
		PT_Sans_Caption_Web_Regular_letter0x61(steps, height);
	}
	if(char == "b") {
		PT_Sans_Caption_Web_Regular_letter0x62(steps, height);
	}
	if(char == "c") {
		PT_Sans_Caption_Web_Regular_letter0x63(steps, height);
	}
	if(char == "d") {
		PT_Sans_Caption_Web_Regular_letter0x64(steps, height);
	}
	if(char == "e") {
		PT_Sans_Caption_Web_Regular_letter0x65(steps, height);
	}
	if(char == "f") {
		PT_Sans_Caption_Web_Regular_letter0x66(steps, height);
	}
	if(char == "g") {
		PT_Sans_Caption_Web_Regular_letter0x67(steps, height);
	}
	if(char == "h") {
		PT_Sans_Caption_Web_Regular_letter0x68(steps, height);
	}
	if(char == "i") {
		PT_Sans_Caption_Web_Regular_letter0x69(steps, height);
	}
	if(char == "j") {
		PT_Sans_Caption_Web_Regular_letter0x6a(steps, height);
	}
	if(char == "k") {
		PT_Sans_Caption_Web_Regular_letter0x6b(steps, height);
	}
	if(char == "l") {
		PT_Sans_Caption_Web_Regular_letter0x6c(steps, height);
	}
	if(char == "m") {
		PT_Sans_Caption_Web_Regular_letter0x6d(steps, height);
	}
	if(char == "n") {
		PT_Sans_Caption_Web_Regular_letter0x6e(steps, height);
	}
	if(char == "o") {
		PT_Sans_Caption_Web_Regular_letter0x6f(steps, height);
	}
	if(char == "p") {
		PT_Sans_Caption_Web_Regular_letter0x70(steps, height);
	}
	if(char == "q") {
		PT_Sans_Caption_Web_Regular_letter0x71(steps, height);
	}
	if(char == "r") {
		PT_Sans_Caption_Web_Regular_letter0x72(steps, height);
	}
	if(char == "s") {
		PT_Sans_Caption_Web_Regular_letter0x73(steps, height);
	}
	if(char == "t") {
		PT_Sans_Caption_Web_Regular_letter0x74(steps, height);
	}
	if(char == "u") {
		PT_Sans_Caption_Web_Regular_letter0x75(steps, height);
	}
	if(char == "v") {
		PT_Sans_Caption_Web_Regular_letter0x76(steps, height);
	}
	if(char == "w") {
		PT_Sans_Caption_Web_Regular_letter0x77(steps, height);
	}
	if(char == "x") {
		PT_Sans_Caption_Web_Regular_letter0x78(steps, height);
	}
	if(char == "y") {
		PT_Sans_Caption_Web_Regular_letter0x79(steps, height);
	}
	if(char == "z") {
		PT_Sans_Caption_Web_Regular_letter0x7a(steps, height);
	}
	if(char == "{") {
		PT_Sans_Caption_Web_Regular_letter0x7b(steps, height);
	}
	if(char == "|") {
		PT_Sans_Caption_Web_Regular_letter0x7c(steps, height);
	}
	if(char == "}") {
		PT_Sans_Caption_Web_Regular_letter0x7d(steps, height);
	}
	if(char == "~") {
		PT_Sans_Caption_Web_Regular_letter0x7e(steps, height);
	}
}

module PT_Sans_Caption_Web_Regular(strArr, steps=2, center=false, extra = 0, height = 10) {
	if(center) {
		translate([-PT_Sans_Caption_Web_Regular_width(strArr, extra)/2, 0, 0])
			PT_Sans_Caption_Web_Regular_str(strArr, steps, extra, height);
	}
	else {
		PT_Sans_Caption_Web_Regular_str(strArr, steps, extra, height);
	}
}

module PT_Sans_Caption_Web_Regular_str(strArr, steps=2, extra, height = 10) {
	for(i = [0:len(strArr)-1]) {
		assign(char = strArr[i]) {
			if(i == 0) {
				translate([0, 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 1) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 2) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 3) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 4) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 5) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 6) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 7) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 8) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 9) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 10) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 11) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 12) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 13) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 14) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 15) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 16) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 17) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 18) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 19) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 20) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 21) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 22) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 23) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 24) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 25) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 26) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 27) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 28) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 29) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 30) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 31) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 32) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 33) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 34) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 35) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 36) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 37) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 38) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 39) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 40) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 41) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 42) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 43) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 44) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 45) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 46) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 47) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 48) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 49) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 50) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 51) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 52) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 53) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 54) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 55) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 56) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 57) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 58) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 59) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 60) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 61) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 62) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 63) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 64) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 65) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 66) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 67) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 68) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 69) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 70) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 71) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 72) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 73) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 74) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 75) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 76) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 77) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 78) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 79) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 80) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 81) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 82) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 83) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 84) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 85) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 86) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 87) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 88) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 89) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 90) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 91) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 92) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 93) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 94) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 95) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 96) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 97) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[96], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 98) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[96], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[97], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			else if(i == 99) {
				translate([PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[96], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[97], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[98], extra), 0, 0])
					PT_Sans_Caption_Web_Regular_letter(char, steps, height);
			}
			}
		}
	}

function PT_Sans_Caption_Web_Regular_width(strArr, extra = 0) =
	(len(strArr) == 0) ? (
		0) : (len(strArr) == 1) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)) : (len(strArr) == 2) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)) : (len(strArr) == 3) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)) : (len(strArr) == 4) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)) : (len(strArr) == 5) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)) : (len(strArr) == 6) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)) : (len(strArr) == 7) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)) : (len(strArr) == 8) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)) : (len(strArr) == 9) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)) : (len(strArr) == 10) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)) : (len(strArr) == 11) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)) : (len(strArr) == 12) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)) : (len(strArr) == 13) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)) : (len(strArr) == 14) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)) : (len(strArr) == 15) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)) : (len(strArr) == 16) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)) : (len(strArr) == 17) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)) : (len(strArr) == 18) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)) : (len(strArr) == 19) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)) : (len(strArr) == 20) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)) : (len(strArr) == 21) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)) : (len(strArr) == 22) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)) : (len(strArr) == 23) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)) : (len(strArr) == 24) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)) : (len(strArr) == 25) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)) : (len(strArr) == 26) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)) : (len(strArr) == 27) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)) : (len(strArr) == 28) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)) : (len(strArr) == 29) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)) : (len(strArr) == 30) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)) : (len(strArr) == 31) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)) : (len(strArr) == 32) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)) : (len(strArr) == 33) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)) : (len(strArr) == 34) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)) : (len(strArr) == 35) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)) : (len(strArr) == 36) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)) : (len(strArr) == 37) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)) : (len(strArr) == 38) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)) : (len(strArr) == 39) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)) : (len(strArr) == 40) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)) : (len(strArr) == 41) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)) : (len(strArr) == 42) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)) : (len(strArr) == 43) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)) : (len(strArr) == 44) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)) : (len(strArr) == 45) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)) : (len(strArr) == 46) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)) : (len(strArr) == 47) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)) : (len(strArr) == 48) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)) : (len(strArr) == 49) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)) : (len(strArr) == 50) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)) : (len(strArr) == 51) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)) : (len(strArr) == 52) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)) : (len(strArr) == 53) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)) : (len(strArr) == 54) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)) : (len(strArr) == 55) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)) : (len(strArr) == 56) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)) : (len(strArr) == 57) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)) : (len(strArr) == 58) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)) : (len(strArr) == 59) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)) : (len(strArr) == 60) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)) : (len(strArr) == 61) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)) : (len(strArr) == 62) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)) : (len(strArr) == 63) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)) : (len(strArr) == 64) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)) : (len(strArr) == 65) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)) : (len(strArr) == 66) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)) : (len(strArr) == 67) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)) : (len(strArr) == 68) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)) : (len(strArr) == 69) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)) : (len(strArr) == 70) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)) : (len(strArr) == 71) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)) : (len(strArr) == 72) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)) : (len(strArr) == 73) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)) : (len(strArr) == 74) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)) : (len(strArr) == 75) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)) : (len(strArr) == 76) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)) : (len(strArr) == 77) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)) : (len(strArr) == 78) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)) : (len(strArr) == 79) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)) : (len(strArr) == 80) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)) : (len(strArr) == 81) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)) : (len(strArr) == 82) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)) : (len(strArr) == 83) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)) : (len(strArr) == 84) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)) : (len(strArr) == 85) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)) : (len(strArr) == 86) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)) : (len(strArr) == 87) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)) : (len(strArr) == 88) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)) : (len(strArr) == 89) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)) : (len(strArr) == 90) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)) : (len(strArr) == 91) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)) : (len(strArr) == 92) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)) : (len(strArr) == 93) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)) : (len(strArr) == 94) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)) : (len(strArr) == 95) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)) : (len(strArr) == 96) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra)) : (len(strArr) == 97) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[96], extra)) : (len(strArr) == 98) ? (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[96], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[97], extra)) : (
		PT_Sans_Caption_Web_Regular_letter_space(strArr[0], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[1], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[2], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[3], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[4], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[5], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[6], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[7], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[8], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[9], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[10], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[11], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[12], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[13], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[14], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[15], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[16], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[17], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[18], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[19], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[20], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[21], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[22], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[23], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[24], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[25], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[26], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[27], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[28], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[29], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[30], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[31], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[32], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[33], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[34], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[35], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[36], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[37], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[38], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[39], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[40], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[41], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[42], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[43], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[44], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[45], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[46], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[47], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[48], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[49], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[50], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[51], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[52], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[53], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[54], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[55], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[56], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[57], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[58], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[59], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[60], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[61], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[62], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[63], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[64], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[65], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[66], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[67], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[68], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[69], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[70], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[71], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[72], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[73], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[74], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[75], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[76], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[77], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[78], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[79], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[80], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[81], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[82], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[83], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[84], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[85], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[86], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[87], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[88], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[89], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[90], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[91], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[92], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[93], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[94], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[95], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[96], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[97], extra)+PT_Sans_Caption_Web_Regular_letter_space(strArr[98], extra));




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