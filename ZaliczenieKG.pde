PImage img;
void setup(){
  size (800, 800);  // rozmiar okna 
}

void draw(){
   background (0);               // kolor tła
   img = loadImage("so.jpg");  //  wczytuje zdjęcie
   tint(100, 200, 200, 180);    // zmienia kolor zdjęcia oraz przeźroczystość
    image(img, 0, 0);          // położenie zdjęcia
    img = loadImage("sw.jpg");  //  wczytuje zdjęcie
    tint(0, 153, 204, 100);     // zmienia kolor zdjęcia oraz przeźroczystość
    image(img, 0, 0);           // położenie zdjęcia
  if (mousePressed && (mouseButton == LEFT)) {      //jeśli naciśnięty lewy przycisk myszy
    String[] tekst = loadStrings("sommer.txt");     // wyświetlany jest tekst wiersza Sommera
    textAlign(CENTER,CENTER);                        // wyśrodkowanie tekstu
 for(int i = 0; i<14;i++){text(tekst[i],width/2 , 70 + 30*i);  // pętla, dzięki której tekst wyświetlany jest tak długo, jak naciśnięty jest klawisz myszy
                                                                // pozycja tekstu w ramce, wyśrodkowanie tekstu w ramce
 }
   } else if (mousePressed && (mouseButton == RIGHT)) {   // jeśli naciśnięty prawy przycisk myszy
    String[] tekst = loadStrings("swietlicki.txt");       // pojawia się wiersz Świetlickiego
    textAlign(CENTER,CENTER);                              //wyśrodkowanie tekstu
 for(int i = 0; i<14;i++){text(tekst[i],width/2 , 70 + 30*i);  // pętla, dzięki której tekst wyświetlany jest tak długo, jak naciśnięty jest klawisz myszy
                                                               // pozycja tekstu w ramce, wyśrodkowanie tekstu w ramce
 }

  } 
   }