class Cuerpo extends ParteDelCuerpo {
  Cuerpo(PVector posicion) {
    super(posicion, false);
  }

  void dibujar() {
    fill(esCabeza ? color(0, 255, 0) : color(0, 128, 0));
    rect(posicion.x, posicion.y, size.x, size.y);
  }
}
