PImage img;
void setup(){
  size(800,400);
  img = loadImage("dibu.png");
  background(53,45,48);
}
void draw(){
  println(mouseX,",",mouseY);
  //image(img, 95, 0);
  strokeWeight(8);
  //cuerpo
  stroke(205,1,2);
  fill(205,1,2);
  ellipse(400,440,467,260);
  //cuello
  stroke(203,146,106);
  fill(203,146,106);
  rect(305,190,139,170);
  ellipse(380,340,170,90);
  ellipse(450,300,30,60);
  //ajuste
  stroke(53,45,48);
  fill(53,45,48);
  ellipse(481,277,60,65);
  //pelo
  stroke(60,42,14);
  fill(60,42,14);
  ellipse(385,90,194,138);
  //bandera
  stroke(106,145,141);
  fill(106,145,141);
  ellipse(460,110,49,75);
  stroke(205,200,188);
  fill(205,200,188);
  ellipse(460,120,49,75);
  stroke(106,145,141);
  fill(106,145,141);
  ellipse(460,130,49,75);
  stroke(203,146,106);
  fill(203,146,106);
  ellipse(460,140,49,75);
  strokeWeight(2);
  stroke(200,188,45);
  fill(200,188,45);
  circle(465,84,6);
  //rostro
  strokeWeight(8);
  stroke(212,159,120);
  fill(212,159,120);
  ellipse(370,124,167,127);
  //cara
  ellipse(365,170,161,221);
  //ojo derecho
  stroke(89,51,32);
  fill(89,51,32);
  quad(370,125,403,126,402,130,369,130);
  //ellipse(385,135,36,23);
  stroke(185,113,64);
  fill(185,113,64);
  ellipse(385,137,36,18);
  strokeWeight(3);
  stroke(150,92,73);
  fill(205,200,188);
  ellipse(385,140,40,17);
  stroke(71,31,13);
  fill(71,31,13);
  circle(385,139,10);
  stroke(15,9,4);
  fill(15,9,4);
  circle(385,139,3);
  strokeWeight(1);
  stroke(223,213,205);
  fill(223,213,205);
  circle(387,137,1);
  //ojo izquierdo
  strokeWeight(8);
  stroke(89,51,32);
  fill(89,51,32);
  /*ellipse(320,136,36,23);*/
  quad(303,127,333,125,335,130,304,131);
  stroke(185,113,64);
  fill(185,113,64);
  ellipse(320,138,36,18);
  strokeWeight(3);
  stroke(150,92,73);
  fill(205,200,188);
  ellipse(320,140,40,17);
  stroke(71,31,13);
  fill(71,31,13);
  circle(320,139,10);
  stroke(15,9,4);
  fill(15,9,4);
  circle(320,139,3);
  strokeWeight(1);
  stroke(223,213,205);
  fill(223,213,205);
  circle(322,137,1);
  //nariz
  strokeWeight(6);
  stroke(150,92,73);
  fill(150,92,73);
  ellipse(360,193,6,2);
  ellipse(340,193,6,2);
  strokeWeight(8);
  stroke(203,146,106);
  line(347,140,330,190);
  line(330,190,346,199);
  line(346,199,369,196);
  //boca
  strokeWeight(4);
  stroke(194,90,75);
  fill(194,90,75);
  ellipse(340,230,31,7);
  ellipse(368,230,31,7);
  /*stroke(200,100,88);
  fill(200,100,88);*/
  ellipse(354,232,58,4);
  stroke(190,100,88);
  line(330,231,378,231);
  //oreja
  stroke(212,159,120);
  fill(212,159,120);
  ellipse(460,180,54,78);
  //tiras
  stroke(183,255,113);
  line(560,350,607,400);
  line(540,355,587,405);
  line(520,360,567,410);
  line(237,350,190,400);
  line(257,355,210,405);
  line(277,360,230,410);
}
