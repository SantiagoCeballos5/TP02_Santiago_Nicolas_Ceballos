Nave nave;
Bala[] balas;

void setup(){
  balas = new Bala[10];
  nave = new Nave(new PVector (100,100));
}

void draw(){
  Asteroide.display
}

void keyReleased(){
  if(key == ' '){
    nave.disparar(balas);
  }
}
