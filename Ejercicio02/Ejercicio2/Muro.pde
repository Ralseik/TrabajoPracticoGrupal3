class Muro {
  private ImageComponent imgComponent;
  private Transform transform;
  private int resistencia;
  
  Muro(ImageComponent imgComponent, Transform transform, int resistencia) {
    this.imgComponent = imgComponent;
    this.transform = transform;
    this.resistencia = resistencia;
  }
  
  public void mostrar() {
  }
  
  public ImageComponent getImagen() {
    return imgComponent;
  }
  
  public void debilitar(int puntos) {
    resistencia -= puntos;
  }
}
