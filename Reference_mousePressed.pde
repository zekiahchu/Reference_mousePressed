// Add your Reference_mousePressed code here
void setup(){
size(500,500);
background(255);
noStroke();
}
void draw(){
  if(mousePressed) {
    fill(0);
  }else{
    fill(255);
  }
  rect(0,0,500,500);
  save("REFERENCE_mousePressed");
}
