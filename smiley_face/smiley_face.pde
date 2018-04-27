/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
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
  text("square",45,150);
  text("square",315,150);
  text("square",560,150);
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
  strokeWeight(2);
  line(340,330,370,330);
  //draw a mouth for the face


}
