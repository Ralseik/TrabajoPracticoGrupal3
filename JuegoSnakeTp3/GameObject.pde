abstract class GameObject {
  PVector posicion;
  PVector size;
  
  GameObject(PVector posicion, PVector size) {
    this.posicion = posicion;
    this.size = size;
  }
  
  abstract void dibujar();
}
