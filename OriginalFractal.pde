
public void setup() {
  size(400,400);

  
  fractal(200,200,400);
  fractal(-82.84,-82.84,400);
  fractal(482.84,-82.84,400);
  
  
  
}

public void fractal(float x,float y,float size) {
  fill(255-size/3,255-size/3,255-size/3);
  circle(x,y,size);
  
  
  //circle(x,y+(y/2),size-(size/2));
  //circle(x-(x/2),y-(y/4),size-(size/2));
  //circle(x+(x/2),y-(y/4),size-(size/2));
  if(size >=10) {
    //down circle
    fill(255-size/3,255-size/3,255-size/3);
    fractal(x,y+(size/3.8),size/2.3);
    //right circle
    fill(255-size/3,255-size/3,255-size/3);
    fractal(x+(size/4.5),y-(size/8.5),size/2.3);
    //left circle
    fill(255-size/3,255-size/3,255-size/3);
    fractal(x-(size/4.5),y-(size/8.5),size/2.3);
  } 
}
