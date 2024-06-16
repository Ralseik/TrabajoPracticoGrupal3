public class GestorMurallas {
  private ArrayList<Muro> muros;
  
  GestorMurallas() {
    muros = new ArrayList<Muro>();
  }
  
  public void agregarMuro(Muro muro) {
    muros.add(muro);
  }
  
  public void mostrarMuros() {
    for (Muro muro : muros) {
      muro.mostrar();
    }
  }
  
  public void verificarColision(ArrayList<Bala> balas) {
  }
}
