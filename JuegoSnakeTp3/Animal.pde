abstract class Animal extends GameObject {
  int puntaje;
  float tiempoComido;

  Animal(PVector posicion, int puntaje) {
    super(posicion, new PVector(20, 20)); 
    this.puntaje = puntaje;
    this.tiempoComido = -1;
  }
}
