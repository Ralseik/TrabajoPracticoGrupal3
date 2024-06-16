public class Bala {
  private PVector pos;
  private float velocidad;
  
  Bala(float x, float y) {
    this.pos = new PVector(x, y);
    this.velocidad = 200;
  }
  
  public void mover(float deltaTime) {
    pos.y -= velocidad * deltaTime; //Mover las balas hacia arriba
  }
  
  public void mostrar() {
  }
}
