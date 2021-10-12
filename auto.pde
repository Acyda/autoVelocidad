Personaje auto;

int velo;
void setup() {
  size(600, 400);
  auto = new Personaje();
  noStroke();
  fill(155,155,155);
}
void draw() {
  background(0,100,0);
  auto.dibujar();
  //velo=velocidad(velo);
}
void keyPressed() {
  if (keyCode==UP) {
    auto.aumentarVelocidad();
  } else if (keyCode==RIGHT) {
    auto.velocidad(1);
  } else if(keyCode==DOWN){
    auto.disminuirVelocidad();
  }
}
