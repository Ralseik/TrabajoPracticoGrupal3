private Tanque tanque;
private ArrayList<Bala> balas;
private GestorMurallas gestor;

public void setup() {
  //Inicializar los componentes del tanque
  ImageComponent tanqueImagen = new ImageComponent("tanque.png");
  Transform tanquePosicion = new Transform(0, 0);
  tanque = new Tanque(tanqueImagen, tanquePosicion, 200);
  
  balas = new ArrayList<Bala>();
  gestor = new GestorMurallas();
  
  //Inicializar los componentes del muro
  ImageComponent muroImagen = new ImageComponent("muro.png");
  Transform muroPosicion = new Transform(0, 0);
  gestor.agregarMuro(new Muro(muroImagen, muroPosicion, 30));
  
  frameRate(60); // Establecer el frameRate a 60 FPS
}

public void draw() {
  float deltaTime = 1.0 / frameRate; // Calcular deltaTime utilizando frameRate
  
  tanque.mover(deltaTime);
  tanque.mostrar();
  
  gestor.mostrarMuros();
  gestor.verificarColision(balas);
}

public void keyPressed() {
}
