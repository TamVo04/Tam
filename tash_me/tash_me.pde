PImage mustache;
int X, Y;
PImage friend;
void setup(){
  size(800,800);
  friend = loadImage("pretty cat.jpg");
  mustache= loadImage("new mustache.png");
  friend.resize(800,800);
}
void draw(){
background(friend);

if(mousePressed)
{ 
  image(mustache,mouseX-300,mouseY-70);
 X=mouseX;
 Y=mouseY;
 
 
}
else{ 
image(mustache,X-300,Y-70);
}
  
}