// board-holder

thickness = 17;
width = 30;

difference(){
    cube([width, 50, 80]);
    
    // skateboard
    translate([-225, 20, 25])
    rotate([20, 0,0])
    cube([500, 150, thickness]);
    
    translate([width/2, 105, 15])
    rotate([90,0,0])
    cylinder(r=8, h=100, $fn=32);
    
    translate([width/2, 105, 67])
    rotate([90,0,0])
    cylinder(r=8, h=100, $fn=32);   
   
    translate([width/2, 99, 15])
    rotate([90,0,0])
    cylinder(r=3, h=100, $fn=32); 
    
    translate([width/2, 99, 67])
    rotate([90,0,0])
    cylinder(r=3, h=100, $fn=32);    
    
}