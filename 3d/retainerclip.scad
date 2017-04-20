$fn=200;
difference(){
  cylinder(d=7.27+4, h=0.5);
  hull(){
    cylinder(d=7.27, h=0.5);
    translate([-5,0,0])
    cylinder(d=5, h=0.5);
  };
};
  