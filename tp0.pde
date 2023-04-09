PImage miimagen;

void setup() {
  size(800, 400);
  background(111, 189, 240);
  miimagen=loadImage("velero.jpg");
}

void draw() {
  image(miimagen, 0, 0, 400, 400);
  strokeWeight(1);
  fill(19, 13, 222);
  rect(400, 325, 800, 400);
  fill(229, 167, 56);
  triangle(400, 325, 400, 275, 530, 325);
  fill(255, 249, 214);
  beginShape();
  vertex(480, 325);
  vertex(680, 340);
  vertex(760, 337);
  vertex(730, 370);
  vertex(500, 373);
  endShape(CLOSE);
  fill(188, 2, 2);
  beginShape();
  vertex(500, 373);
  vertex(730, 370);
  vertex(727, 375);
  vertex(550, 380);
  endShape(CLOSE);
  fill(250,241,136);
  triangle(600,320,600,40,665,320);
  triangle(700,322,700,155,745,322);
  beginShape();
  vertex(560,300);
  vertex(595,40);
  vertex(505,95);
  vertex(477,160);
  vertex(480,318);
  endShape(CLOSE);
  fill(177);
  triangle(595,40,505,95,477,155);
  line(462,319,600,40);
  line(560,300,600,320);
  line(560,300,600,310);
  line(560,300,598,330);
  line(588,140,612,125);
  line(588,220,622,205);
  line(683,222,700,217);
  line(700,217,712,207);
  line(600,206,632,334);
  strokeWeight(7);
  line(600, 334, 600, 40);
  line(600, 320, 665, 320);
  strokeWeight(5);
  line(700,333,700,155);
  line(700,322,745,322);
  line(480,325,460,318);
}
