// add your Reference_Variable_If code here
float circleX = 1;
float speed=100;
float ball=100;
void setup(){
  size (600,600);
// circleX=circleX+1;

  
}
  
  void draw() {
    background(0);
    fill(90,255,225);
    ellipse(ball,300,100,100);
    ball=ball+circleX;
    //speed=speed+circleX;
    
    if(ball>600){
    circleX=-15;
  }
    
    //if(speed>600);
    //{circleX=-15;}
    
    if(ball<0){
    circleX=15;
  }
    
    //if(speed<0);
    //{circleX=10;}
    
    fill(255);
    rect(ball,ball,100,100);
     
  }
