void setup() {
  size(300, 300);
  background(#04B1CE);
  noFill();
}

void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), random(255), random(255));
  float rainbow_size = random(200, 270);
  ellipse(150, 350, rainbow_size, rainbow_size);

fill(0);
textAlign(190);
textSize(25);
text("Refrences",100,100);

textSize(18);
fill(#FF0303);
text("Refrences2",101,150);

fill(#0365FF);
textSize(24);
text("Refrences3",102,200);
}
