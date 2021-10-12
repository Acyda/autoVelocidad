class Personaje {
  //atributos
  int posX;
  int posY=height/2;
  int km=1;
  PImage [] auto1 = new PImage [2];

  //constructores
  Personaje(int _posX, int _posY) {
    this.posX=_posX;
    this.posY=_posY;
  }
  Personaje() {
  }
  //metodos
  void dibujar() {
    for (int miImagen=0; miImagen<3; miImagen++) {
      auto1[miImagen] = loadImage(miImagen+".png");
    }
    image(auto1[velo], this.posX, this.posY, 100, 50);
    rect(posX, posY+50, width, height);
  }
  void velocidad(int _posX_) {
    _posX_= posX+km;
  }
  void aumentarVelocidad() {
    if (km<4) {
      km++;
    }
  }
  void disminuirVelocidad() {
    if (km>1) {
      km--;
    }
  }
}
