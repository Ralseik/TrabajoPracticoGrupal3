class Pajarito extends Animal {
  Pajarito(PVector posicion) {
    super(posicion, 20);
  }

  void dibujar() {
    fill(0, 0, 255);
    ellipse(posicion.x + 10, posicion.y + 10, size.x, size.y);
  }
}
