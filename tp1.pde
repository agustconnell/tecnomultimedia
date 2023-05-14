float pct, pct1, primerX, startX, stopX, primerY, startY, stopY, step;
int estado;
PImage obra, cerca, nam;
PFont nirmala;

void setup(){
  size(640, 480);
  frameRate(30);
  obra = loadImage("Obra.jpg");
  cerca = loadImage("Cerca.jpeg");
  nam = loadImage("Nam.jpeg");
  nirmala = loadFont("Nirmala.vlw");
  pct = 0;
  pct1 = 0; 
  primerX = 0;
  startX = 0;
  stopX = 400;
  primerY = 0;
  startY = 0;
  stopY = 230;
  step = 0.01;
  estado = 0;
}
void draw(){
  background(0);
  textSize(36);
  textFont(nirmala);
  println(primerX);
  //PRIMER DIAPOSITIVA
  if(pct < 1){
    primerX = startX + ((stopX - startY) * pct);
    pct += step;
  }
  if(estado == 0){
    image(obra, -400 + primerX, 20, 640, 390);
    text("Electronic \nSuperhighway", primerX - 380, 430);
    text("De Nam June Paik", 420, 670 - primerY);
    textSize(16);
    text("Haga click para continuar", 420, 705 - primerY);
  }
  if(primerX > 200 && pct1 < 1){
    primerY = startY + ((stopY - startX) * pct1);
    pct1 += step;
  }
  else if(estado == 1){
  //SEGUNDA DIAPOSITIVA
    textSize(22);
    if(pct < 1){
    primerY = startY + ((stopY - startX) * pct);
    pct += step;
    }
      image(nam, 40, 310 - primerY, 300, 300);
      text("Nam June Paik", 40, 630 - primerY);
      text("Fue un compositor y \nvideoartista surcoreano de la \nsegunda mitad del siglo XX. \nEstudió música e historia del \narte en la universidad de \nTokio. \nMás tarde, en 1956, viajó a \nAlemania, donde estudió \nteoría de la música en Múnich, \ncontinuando en Colonia y en \nel conservatorio de Friburgo. \nTrabajó en el laboratorio de \ninvestigación de música \nelectrónica de Radio Colonia, \ny participó en los grupos \nHappening y Fluxus.", 345, 280 - primerY);
    }
  else if(estado == 2){
    if(pct < 1){
    primerX = startX + ((stopX - startY) * pct);
    pct += step;
    }
    textSize(14);
    image(cerca, 470 - primerX , 10 , 500, 300);
    text("Caminar a lo largo de esta instalación sugiere la enorme escala de la nación que enfrentó el joven \nartista coreano cuando llegó. El neón delinea los monitores, recordando los mapas multicolores y las \ntentaciones brillantes de los moteles y restaurantes que atraían a los estadounidenses a la carretera \nabierta. Los diferentes colores nos recuerdan que los estados individuales aún tienen identidades y \nculturas distintas, incluso en la era de la información actual. Paik amplió las imágenes parpadeantes \n'vistas desde un automóvil que pasa' con fragmentos de audio de El mago de Oz, Oklahoma y otras \ngemas de la pantalla, lo que sugiere que nuestra imagen de Estados Unidos siempre ha estado \ninfluenciada por el cine y la televisión.", 20, 725 - primerX);
    textSize(22);
    text("Toca para reiniciar", 420, 865 - primerX);
}
}
void mousePressed(){
  if (estado == 0){
    estado = 1;
    pct = 0;
    pct1 = 0; 
    primerX = 0;
    startX = 0;
    primerY = 0;
    startY = 0;
} 
  else if (estado==1){
    estado = 2;
    pct = 0;
    pct1 = 0; 
    primerX = 0;
    startX = 0;
    primerY = 0;
    startY = 0;
}
  else if (estado == 2){
    estado = 0;
}
}
