void setup() {
  //fullScreen();
  size(1080,720);
  background(110);
}

void draw() {
  Core();
  Kingpins();
  Schematics1();
  Schematics2();
  Schematics3();
  Schematics4();
  Schematics5();
}

void Core() {
  //center point(540,360)
  //while (x 
  stroke(15,255,240);
  beginShape();
  noFill();
  vertex(465,360);
  vertex(540,285);
  vertex(615,360);
  vertex(540,435);
  endShape(CLOSE);
  line(465,360,615,360);
  line(540,285,540,435);
  //core beat
  beginShape();
  fill(15,255,240);
  vertex(520,360);
  vertex(540,340);
  vertex(560,360);
  vertex(540,380);
  endShape(CLOSE);
}

void Diamond() {
  
}

void Kingpins() {
  int y = 285;
  stroke(150);
  
  //right Triangle
  beginShape();
  vertex(555,y);
  vertex(575,y);
  vertex(575,y+20);
  endShape(CLOSE);
  
  //left Triangle
  beginShape();
  vertex(525,y);
  vertex(505,y);
  vertex(505,y+20);
  endShape(CLOSE);
  
  //left Poly
  beginShape();
  fill(200);
  vertex(500,y+15);
  vertex(480,y+35);
  vertex(465,y+35);
  vertex(485,y+15);
  endShape(CLOSE);
  
  //right Poly
  beginShape();
  vertex(580,y+15);
  vertex(600,y+35);
  vertex(615,y+35);
  vertex(595,y+15);
  endShape(CLOSE);
  
  //right_dash
  beginShape();
  vertex(630,290);
  vertex(710,290);
  vertex(700,300);
  vertex(640,300);
  endShape(CLOSE);
  
  //left_dash
  beginShape();
  vertex(450,290);
  vertex(370,290);
  vertex(380,300);
  vertex(440,300);
  endShape(CLOSE);
  
  //Bot_left Poly
  beginShape();
  vertex(515,435);
  vertex(500,435);
  vertex(475,410);
  vertex(475,395);
  endShape(CLOSE);
  
  //Bot_right Poly
  beginShape();
  vertex(565,435);
  vertex(580,435);
  vertex(605,410);
  vertex(605,395);
  endShape(CLOSE);
  
  //left_dot
  ellipse(480,430,10,10);
   
  //right_dot
  ellipse(600,430,10,10);
}

//right
int x = 580;
int y = 290;

//left
int x2 = 500;
int y2 = 290;

void Schematics1() {
  strokeWeight(2);
  stroke(#00ECFF);
  
  //right line_1
  if (x < 605) {
    point(x,290);
    x = x + 1;
  }
  else if (x >= 605 && x < 635 ) {
    point(x,y);
    x = x + 1;
    y = y + 1;
  }
  else if (x >= 635 && x < 710) {
    point(x,320);
    x = x + 1;
  }
  else if (x >= 710 && x < 740) {
    point(x,y);
    x = x + 1;
    y = y - 1;
  }
  else if (x >= 740) {
    point(x,290);
    x = x + 1;
  }
  
  //left line_1
  if (x2 >= 475) {
     point(x2,290);
     x2 = x2 - 1;
  }
  else if (x2 <= 475 && x2 > 445) {
    point(x2,y2);
    x2 = x2 - 1;
    y2 = y2 + 1;
  }
  else if (x2 <= 445 && x2 > 370) {
    point(x2,y2);
    x2 = x2 - 1;
  }
  else if (x2 <= 370 && x2 > 340) {
    point(x2,y2);
    x2 = x2 - 1;
    y2 = y2 - 1;
  }
  else if (x2 <= 340) {
    point(x2,290);
    x2 = x2 - 1;
  }
}

//right
int x3 = 620;
int y3 = 325;

//left 
int x4 = 460;
int y4 = 325;

void Schematics2() {
  //right line_2
  if (x3 < 630) {
    point(x3,y3);
    x3 = x3 + 1;
    y3 = y3 + 1;
  }
  else if (x3 >= 630 && x3 < 710) {
    point(x3,335);
    x3 = x3 + 1;
  }
  else if (x3 >= 710 && x3 < 740) {
    point(x3,y3);
    x3 = x3 + 1;
    y3 = y3 + 1;
  }
  else if (x3 >= 740) {
    point(x3,365);
    x3 = x3 + 1;
  }
  
  //left line_2
  if (x4 > 450) {
    point(x4,y4);
    x4 = x4 - 1;
    y4 = y4 + 1;
  }
  else if (x4 <= 450 && x4 > 370) {
    point(x4,335);
    x4 = x4 - 1;
  }
  else if (x4 <= 370 && x4 > 340) {
    point(x4,y4);
    x4 = x4 - 1;
    y4 = y4 + 1;
  }
  else if (x4 <= 340) {
    point(x4,365);
    x4 = x4 - 1;
  }
}

//right
int x5 = 610;
int y5 = 390;

//left
int x6 = 470;
int y6 = 390;

void Schematics3() {
  //right line_3
  if (x5 < 630) {
    point(x5,y5);
    x5 = x5 + 1;
    y5 = y5 - 1;
  }
  else if (x5 >= 630 && x5 < 710) {
    point(x5,370);
    x5 = x5 + 1;
  }
  else if (x5 >= 710 && x5 < 740) {
    point(x5,y5);
    x5 = x5 + 1;
    y5 = y5 + 1;
  }
  else if (x5 >= 740) {
    point(x5,400);
    x5 = x5 + 1;
  }
  
  //left line_3
  if (x6 > 450) {
    point(x6,y6);
    x6 = x6 - 1;
    y6 = y6 - 1;
  }
  else if (x6 <= 450 && x6 > 375) {
    point(x6,370);
    x6 = x6 - 1;
  }
  else if (x6 <= 375 && x6 >345) {
    point(x6,y6);
    x6 = x6 - 1;
    y6 = y6 + 1;
  }
  else if (x6 <= 345) {
    point(x6,400);
    x6 = x6 - 1;
  }
}

//right
int x7 = 608;
int y7 = 422;

//left
int x8 = 472; 
int y8 = 422;

//strokes_left
int x9 = 440;
int x10 = 640;

void Schematics4() {
  //right line_4
  if (x7 < 630) {
    point(x7,y7);
    x7 = x7 + 1;
    y7 = y7 - 1;
  }
  else if (x7 >= 630 && x7 < 710) {
    point(x7,400);
    x7 = x7 + 1;
  }
  else if (x7 >= 710 && x7 < 780) {
    point(x7,y7);
    x7 = x7 + 1;
    y7 = y7 + 1;
  }
  else if (x7 >= 780 && x7 < 850) {
    point(x7,470);
    x7 = x7 + 1;
  }
  else if (x7 >= 850 && x7 < 920) {
    point(x7,y7);
    x7 = x7 + 1;
    y7 = y7 + 1;
  }
  else if (x7 >= 920) {
    point(x7,540);
    x7 = x7 + 1;
  }
  
  //left line_4
  if (x8 > 450) {
    point(x8,y8);
    x8 = x8 - 1;
    y8 = y8 - 1;
  }
  else if (x8 <= 450 && x8 > 375) {
    point(x8,400);
    x8 = x8 - 1;
  }
  else if (x8 <= 375 && x8 > 305) {
    point(x8,y8);
    x8 = x8 - 1;
    y8 = y8 + 1;
  }
  else if (x8 <= 305 && x8 > 235) {
    point(x8,470);
    x8 = x8 - 1;
  }
  else if (x8 <= 235 && x8 > 165) {
    point(x8,y8);
    x8 = x8 - 1;
    y8 = y8 + 1;
  }
  else if (x8 <= 165) {
    point(x8,540);
    x8 = x8 - 1;
  }
  
  //stroke_left
  if (x9 > 385) {
    point(x9,415);
    x9 = x9 - 1;
  }
  
  //stroke_right
  if (x10 < 695) {
    point(x10,415);
    x10 = x10 + 1;
  }
}

//right
int x11 = 715;
int y11 = 285;

//left
int x12 = 365;
int y12 = 285;

void Schematics5() {
  //right line_5
  if (x11 < 780) {
    point(x11,y11);
    x11 = x11 + 1;
    y11 = y11 - 1;
  }
  else if (x11 >= 780 && x11 < 850) {
    point(x11,220);
    x11 = x11 + 1;
  }
  else if (x11 >= 850 && x11 < 920) {
    point(x11,y11);
    x11 = x11 + 1;
    y11 = y11 - 1;
  }
  else if (x11 >= 920) {
    point(x11,150);
    x11 = x11 + 1;
  }
  
  //left line_5
  if (x12 > 300) {
    point(x12,y12);
    x12 = x12 - 1;
    y12 = y12 - 1;
  }   
  else if (x12 <=300 && x12 > 230) {
    point(x12, 220);
    x12 = x12 - 1;
  }
  else if (x12 <= 230 && x12 > 160) {
    point(x12,y12);
    x12 = x12 - 1;
    y12 = y12 - 1;
  }
  else if (x12 <= 160) {
    point(x12,150);
    x12 = x12 - 1;
  }
}


  