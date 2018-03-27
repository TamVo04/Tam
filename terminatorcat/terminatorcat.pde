PImage catPic;
int X=206; int Y=95,x=177; int acceleration=5;
void setup(){
  size(300,300);
 catPic= loadImage("catpic.jpg");
 catPic.resize(300,300);  background(catPic);
}
void draw(){
 // if(mousePressed){

println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");

  fill(200,45,67);
  ellipse(X,Y,20,20);
  ellipse(x,Y,20,20);
keyPressed();
}
void keyPressed() {
noStroke();
                 X+=2*acceleration;

Y+=2*acceleration;
x+=2*acceleration;

}