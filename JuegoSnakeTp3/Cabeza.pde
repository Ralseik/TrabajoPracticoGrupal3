class Cabeza extends ParteDelCuerpo {
  Cabeza(PVector posicion) {
    super(posicion, true);
  }

  void dibujar() {
    fill(esCabeza ? color(0, 255, 0) : color(0, 128, 0));
    rect(posicion.x, posicion.y, size.x, size.y);
  }
}
