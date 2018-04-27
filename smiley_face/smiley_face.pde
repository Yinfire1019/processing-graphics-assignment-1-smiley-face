/**
 * <smiley-face>
 * by <Fengyuan>
 * 
 * <create graphical output using Processing.>
 * 
 */

void setup() {
  size(700, 500); // Size of canvas
  background(80, 119, 153); // Background color as rgb values
}

void draw() {
  
  
  
  fill(50.10,10);
  strokeWeight(4);
  stroke(204,102,0);
  rect(30,20,120,80); 
  
  fill(100,170,130);
  strokeWeight(1);
  rect(300,20,120,80);
  
  fill(200,80,75);
  strokeWeight(5);
  stroke(0,100,0);
  rect(550,20,120,80);
  
  
  //draw three square
  textSize(30);
  
  fill(30,150,30);
  text("black square",45,150);
  fill(0,150,0);
  text("green square",315,150);
  fill(150,0,0);
  text("red square",545,150);
  //Label
  
  stroke(254,254,254);
  fill(254,254,254);
  ellipse(355,300,100,100);
  //draw a circle
  
  fill(100,20,100);
  ellipse(335,285,30,20);
  ellipse(375,285,30,20);
  //give tow eyes
  
  stroke(0,0,0);
  strokeWeight(4);
  line(340,330,370,330);
  //draw a mouth for the face


}
