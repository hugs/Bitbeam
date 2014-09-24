use <bitbeam.scad>;

// TODO: make the 1x1 bitbeams precisely 5/16 square. Not the current 5/16in by 8mm.
// FIXME: realize 5/16in is 7.9375mm

/* // too large for 3d printing
for (x=[0:8*1+8:200]) {
	translate([x,0,0]) beam_3d(1);
}

for (x=[0:8*2+8:550]) {
	translate([x,12*1,0]) beam_3d(2);
}

for (x=[0:8*3+8:550]) {
	translate([x,12*2,0]) beam_3d(3);
}

for (x=[0:8*5+8:550]) {
	translate([x,12*3,0]) beam_3d(5);
}

for (x=[0:8*7+8:550]) {
	translate([x,12*4,0]) beam_3d(7);
}

for (x=[0:8*9+8:500]) {
	translate([x,12*5,0]) beam_3d(9);
}

for (x=[0:8*11+8:500]) {
	translate([x,12*6,0]) beam_3d(11);
}

for (x=[0:8*13+8:500]) {
	translate([x,12*7,0]) beam_3d(13);
}

for (x=[0:230:400]) {
	translate([x,12*8,0]) beam_3d(27);
}
*/

for (x=[0:4*1+8:164]) {
	translate([x,0,0]) beam_3d(1);
}

for (x=[0:8*2+8:312]) {
	translate([x,12*1,0]) beam_3d(2);
}

for (x=[0:8*3+8:300]) {
	translate([x,12*2,0]) beam_3d(3);
}

for (x=[0:8*5+8:300]) {
	translate([x,12*3,0]) beam_3d(5);
	translate([x,12*4,0]) beam_3d(5);
}

for (x=[0:8*7+8:300]) {
	translate([x,12*5,0]) beam_3d(7);
	translate([x,12*6,0]) beam_3d(7);
}

for (x=[0:8*9+8:300]) {
	translate([x,12*7,0]) beam_3d(9);
	translate([x,12*8,0]) beam_3d(9);
}

for (x=[0:8*11+8:200]) {
	translate([x,12*9,0]) beam_3d(11);
	translate([x,12*10,0]) beam_3d(11);
	translate([x,12*11,0]) beam_3d(11);
}

for (x=[0:8*13+8:300]) {
	translate([x,12*12,0]) beam_3d(13);
	translate([x,12*13,0]) beam_3d(13);
	translate([x,12*14,0]) beam_3d(13);
}

translate([0,12*15,0]) beam_3d(27);
translate([0,12*16,0]) beam_3d(27);
translate([0,12*17,0]) beam_3d(27);
translate([0,12*18,0]) beam_3d(27);

translate([28*8,12*15,0]) beam_3d(9);
translate([28*8,12*16,0]) beam_3d(9);

translate([38*8,12*15,0]) beam_3d(3);
translate([38*8,12*16,0]) beam_3d(3);

translate([28*8,12*17,0]) beam_3d(7);
translate([28*8,12*18,0]) beam_3d(7);

translate([36*8,12*17,0]) beam_3d(5);
translate([36*8,12*18,0]) beam_3d(5);

for (x=[176:8*4+8:308]) {
	translate([x,0,0]) beam_3d(4);
}

translate([320,12*2,0]) beam_3d(1);

translate([320,12*5,0]) rotate([0,0,90]) beam_3d(9);

translate([36*8,12*9,0]) rotate([0,0,90]) beam_3d(4);
translate([38*8,12*9,0]) rotate([0,0,90]) beam_3d(4);
