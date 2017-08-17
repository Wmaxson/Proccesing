int P1y;
int ballx;
int ballSpeed;
String ballDirection;
void setup() {
  ellipseMode(RADIUS);
 
  ballx = 950;
  size(1900, 1000);
  ballDirection = "Right";
  ballSpeed = 10;
}
void draw() {
  noStroke();
  background(255, 255, 255);
  fill(255,0,0);
  rect(100, mouseY, 20, 100);
  ellipse(ballx,500,10,10);
  ballx += ballSpeed; 
  if(ballx >= 1900-10){
    ballSpeed =-ballSpeed ;
  }
  if((ballx <= 120 ) && (mouseX >= 500) && (mouseX <= 600) ){ 
    ballSpeed =-ballSpeed ;
  }
  if(ballDirection == "Right"){

  }
}