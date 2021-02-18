
public void setup() {
  size(400,400);
  background(255,255,255);

  
  fractal(200,200,400);
  fractal(-82.84,-82.84,400);
  fractal(482.84,-82.84,400);
  
  
  
}

public void fractal(float x,float y,float siz) {
  fill(255-size/3,255-size/3,255-size/3);
  ellipse(x,y,siz,siz);
  
  
  //circle(x,y+(y/2),siz-(siz/2));
  //circle(x-(x/2),y-(y/4),siz-(siz/2));
  //circle(x+(x/2),y-(y/4),siz-(siz/2));
  if(size >=10) {
    //down circle
    fill(255-siz/3,255-siz/3,255-siz/3);
    fractal(x,y+(siz/3.8),siz/2.3);
    //right circle
    fill(255-siz/3,255-siz/3,255-siz/3);
    fractal(x+(siz/4.5),y-(siz/8.5),siz/2.3);
    //left circle
    fill(255-siz/3,255-siz/3,255-siz/3);
    fractal(x-(siz/4.5),y-(siz/8.5),siz/2.3);
  } 
}
