boolean display = false;
int clicks = 0;
int tries = 0;
int displayCheck = check(value);
int value = 0;


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
  clicks = clicks + 1;
    if(mouseX > 120 && mouseX < 195 && mouseY > 150 && mouseY < 225 && clicks == 1){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(0,204,7);
    text("GREEN", 154, 100);
    println(clicks);
}

    
    if(mouseX > 120 && mouseX < 195 && mouseY > 228 && mouseY < 303 && clicks == 2){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(255,230,0);
    text("YELLOW", 146, 100);
    println(clicks);
}

    if(mouseX > 198 && mouseX < 273 && mouseY > 150 && mouseY < 225 && clicks == 3){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(0,204,7);
    text("BLUE", 164, 100);
    println(clicks);
}

    if(mouseX > 198 && mouseX < 273 && mouseY > 228 && mouseY < 303 && clicks == 4){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(255,230,0);
    text("GREEN", 154, 100);
    println(clicks);
}

     if(mouseX > 120 && mouseX < 195 && mouseY > 228 && mouseY < 303 && clicks == 5){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(255,0,0);
    text("YELLOW", 146, 100);
    println(clicks);
}
    if(mouseX > 198 && mouseX < 273 && mouseY > 150 && mouseY < 225 && clicks == 6){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(255,100,169);
    text("RED", 174, 100);
    println(clicks);
}
    if(mouseX > 120 && mouseX < 195 && mouseY > 150 && mouseY < 225 && clicks == 7){
    fill(0,0,0);
    rect(120, 80, 1000, 60);
    fill(255,255,255);
    textSize(30);
    fill(255,0,0);
    text("GREEN", 154, 100);
}
    if(mouseX > 120 && mouseX < 195 && mouseY > 228 && mouseY < 303 && clicks == 8){
    fill(0,0,0);
    rect(110, 75, 1000, 60);
    fill(0,204,7);
    textSize(40);
    text("YOU WON!", 114, 105);
}
}

void lose (){
  background(0,0,0);
  fill(255,255,255);
  textSize(30);
  text("Simon says", 128, 50);
  fill(255, 0, 0);
  textSize(40);
  text("YOU LOSE!", 114, 105);
}
