class Snake extends GameObject {
  int Velocidad = 10;
  ParteDelCuerpo cabeza;
  ArrayList<ParteDelCuerpo> cuerpo;
  int direccion;
  int puntaje;

  Snake() {
    super(new PVector(100, 100), new PVector(20, 20)); 
    cuerpo = new ArrayList<ParteDelCuerpo>();
    cabeza = new ParteDelCuerpo(posicion.copy(), true);
    cuerpo.add(cabeza);
    direccion = UP;
    puntaje = 0;
  }

  void mover() {
    
  }

  void crecer() {
    
  }

  boolean verificarColision(Animal animal) {
   
    return false;
  }

  void dibujar() {
   
  }
}
