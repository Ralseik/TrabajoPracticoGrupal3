class Tanque {
  private ImageComponent imgComponent;
  private Transform transform;
  private float velocidad;

  Tanque(ImageComponent imgComponent, Transform transform, float velocidad) {
    this.imgComponent = imgComponent;
    this.transform = transform;
    this.velocidad = velocidad;
  }
  
  public void mostrar() {
  }
  
  public void mover(float deltaTime) {
  }
  
  public Bala disparar() {
    return new Bala(0, 0);
  }
}
