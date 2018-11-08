void setup(){
  size(600,600);
  textAlign(CENTER);
  frameRate(20);
}

void draw(){
 background(100,random(750,100),250);
  
  
  //top "ToP"
  textSize(100);
  fill(0);
  text("Tol",300,150);
  
  //middle "Dog"
  textSize(100);
  fill(0);
  text("DoG",300,280);
  
  //bottom "DroP"
  textSize(100);
  fill(0);
  text("Drol",300,380);
  
  
  stroke(0);
  noFill();
  strokeWeight(10);
  arc(mouseX-200,mouseY-90,20,50,radians(90),radians(440));
  arc(mouseX-170,mouseY+140,20,50,radians(90),radians(440));

}
