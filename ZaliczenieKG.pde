PImage img;
void setup(){
  size (800, 800);
}

void draw(){
   background (255);
   img = loadImage("so.jpg");
   tint(100, 200, 200, 180);
    image(img, 0, 0);
    img = loadImage("sw.jpg");
    tint(0, 153, 204, 100);
    image(img, 0, 0);
  if (mousePressed && (mouseButton == LEFT)) {
    String[] tekst = loadStrings("sommer.txt");
    textAlign(CENTER,CENTER);
 for(int i = 0; i<9;i++){text(tekst[i],width/2,20 + 30*i);
 }
   } else if (mousePressed && (mouseButton == RIGHT)) {
    String[] tekst = loadStrings("swietlicki.txt");
    textAlign(CENTER,CENTER);
 for(int i = 0; i<9;i++){text(tekst[i],width/2,20 + 30*i);

  } 
   }
}