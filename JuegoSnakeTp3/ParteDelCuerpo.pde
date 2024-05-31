class ParteDelCuerpo extends GameObject {
  boolean esCabeza;

  ParteDelCuerpo(PVector posicion, boolean esCabeza) {
    super(posicion, new PVector(20, 20)); // El tamaño es 20x20
    this.esCabeza = esCabeza;
  }

  void dibujar() {
   
  }
}
