class ImageComponent {
  private PImage imagen;

  public ImageComponent(String path) {
    imagen = loadImage(path);
  }

  public PImage getImagen() {
    return imagen;
  }
}
