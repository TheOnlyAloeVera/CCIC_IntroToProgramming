boolean display = false;



void setup(){
  size(400, 400);
  background(0,0,0);
  simonSays();
}

void draw(){
  fill(255, 0, 0);
  rect(120, 150, 75,75); //red square
  fill(0, 204, 7);
  rect(120, 228, 75, 75);//green square
  fill(8,0,255);
  rect(198, 228, 75, 75);//blue square
  fill(255,230,0);
  rect(198, 150, 75, 75);//yellow square
}

void simonSays(){
  fill(255,255,255);
  textSize(30);
  text("Simon says click", 100, 50);
  fill(255,0,0);
  text("RED", 174, 100);
}

void mouseClicked(){
    if(mouseX > 120 && mouseX < 195 && mouseY > 150 && mouseY < 225){
      display = true;
    }else{
      display = false;
 
    if(display == true){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(255,0,0);
    text("RED,", 120, 100);
    fill(0,204,7);
    text("   GREEN", 170, 100);
}
if(display == false){
  lose();
}
}
}

void lose (){
  background(0,0,0);
  fill(255,255,255);
  textSize(30);
  text("Simon says");
  fill(255, 0, 0);
  textSize(40);
  text("
