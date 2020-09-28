//zombie game XD

void setup() {
  size(500,500) ;
}

void draw() {
  background(255) ;
}

class Player {

}

class Bullet {
  
}

class Zombie {
  Float posX, posY , size;
  Zombie() {
  }
  
  void spawn(float posX ,float posY , float size) {
    fill(0,100,0) ;
    ellipse(posX,posY,size,size) ;
  }
  
  
  void walk() {
    
  }
  
}
