int frame = 1;

void setup(){
  size(300, 100);
  textAlign(CENTER, CENTER);
  frameRate(1);
}

void draw() {
  
  if (frame <= 30) {
    loop(); 
    background(204);
    text(frame, width/2, height/2);
    line(frame*10, 0, frame*10, 66);
    frame++;
  } else {
    frame = 1;
  }

}

void keyPressed() {
  if (key == ENTER) {
  noLoop();
  frame = 1;
    } else if (key == BACKSPACE) {
      loop();
     frame = 1; } 
}

