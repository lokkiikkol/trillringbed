module ring(height, inner_radius, outer_radius) {
  difference() {
    cylinder(h = height, r = outer_radius, $fn = 78);
    translate([0, 0, -1])
      cylinder(h = height + 2, r = inner_radius, $fn = 78);
  }
}

ring(2.2,25,26);
ring(2.2,14,15);
  difference() {
    cylinder(h = 1, r = 26,$fn = 78);
    translate([0, 0, -1])
      cylinder(h = 1 + 2, r = 14, $fn = 78);
      translate([14,-5,-1])
      cube([11,11,3]);
      
  }
  
  
