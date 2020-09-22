float FillSize = random(30, 80);

void setup(){
size(600, 600);
rectMode(CENTER);
}
void draw(){
  clear();
  for(int Boxx = 49; Boxx<=549; Boxx+=55){
  for(int Boxy = 49; Boxy<=549; Boxy+=55){
  float BoxSize = random(50, 60);// Det gør så firkantens areal bliver mellem 15-25 pixels
  fill(FillSize+(Boxx + Boxy) / 20, FillSize, 120);
  rect(Boxx, Boxy, BoxSize , BoxSize);
  fill(255, 255, 0);
  text("Anders Er Den Bedste Lærer :)))))))))))", 190, 20);
  
      }
    }
  }
