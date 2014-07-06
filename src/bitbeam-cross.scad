use <bitbeam-beam.scad>;

beam(5);
rotate([0, 0, 90])
	translate([-(8 * 2), -(8 * 3), 0])
		beam(5);