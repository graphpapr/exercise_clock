
void setup(){
  size(300, 100);
  PFont font;
  font = createFont("Lato-Hai.ttf", 50);
  textFont(font);
  textAlign(CENTER, CENTER);
}
void draw() {
  background(204);
  int s = second();  // Values from 0 - 59

  if (s > 30) {
      text(s-30, width/2, height/2);
      line((s-30)*10, 0, (s-30)*10, 66);
    } else {
      text(s, width/2, height/2);
     line(s*10, 0, s*10, 66); 
  }
  if (s == 30) {
    background(255);
  }
  if (s == 0) {
    background(255);
  }
  
  
}

