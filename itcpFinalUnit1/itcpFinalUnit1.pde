int count = 0;
boolean runAnim = true;
String [][] page1= {
{"                                    ___                                                                                                                                              "},
{"                                   |   |                                                                                                                                             "},
{" ,-----.      ,-----.     ,-----.  |   |                                                                                                                                             "},
{" | .-.  |    '  .-.  '   '  .-.  ' |   |                                                                                                                                             "},
{" | '-' /     |  | |  |   |  | |  | |   |                                                                                                                                             "},
{" | .-. `.    |  | |  |   |  | |  | |  .'                                                                                                                                             "},
{" | |  \\  |   |  | |  |   |  | |  | `--'                                                                                                                                             "},
{" | '--'  /   '  '-'  '   '  '-'  ' .--.                                                                                                                                              "},
{" `------'     `-----'     `-----'  '--'                                                                                                                                              "},
{"                                                                                                                                                                                     "}};
String[][] page2= {
{"            __   ,--.                                                                                                                                                ___  ___       "},
{"  ,--,     |  |  \\  |  _____          _____    ______    ,-----.   ,-----.  ,--. ,--. ,--.   ,--.        _____   ,------.  ,-----.    _____    ,-----.  ,--.  ,--,  |   ||   |     "},
{"  |  |  ,--   ---,`-'/    __|       /    __|  ;   __  \\ |  .-.  ' |  .-.  ' |  .'   /  \\  `.'  /       /    _ |  |  .---' /  -.   \\ /    __|  :  .-.  ' |   \\ |  |  |   ||   |  "},
{"  |  |  '--.  .--'   \\  :`          \\  :`     |  /  | | |  | |  | |  | |  | |      /    \\     /        \\  :`     |  |     | |  |  | \\  :`     |  | |  | |    \\|  |  |   ||   |"},
{"  |  |     |  |       '..`''.        '..`''.  |  |_.' | |  | |  | |  | |  | |     '      \\   /          '..`''.  |  '--.  | |_.'  |  '..`''.  |  | |  | |  .     |  |  .'|  .'     "},
{"  |  |     |  |      .-._)   \\      .-._)   \\ |  .___.' |  | |  | |  | |  | |  .   \\     /  /           .-._)  \\ |  .--'  |  .-.  | .-._)   \\ |  | |  | |  |\\    |  `--' `--' "},
{"  |  |     |  |      \\       /      \\       / |  |      '  '-'  ' '  '-'  ' |  |\\   \\   /  /           \\       / |  `---. |  | |  | \\       / '  '-'  ' |  | \\   |  .--. .--."},
{"  `--'     `--'       `-----'        `-----'  `--'       `-----'   `-----'  `--' '--'  `--'             `-----'  `------' `--' `--'  `-----'   `-----'  `--'  `--'  '--' '--'       "}};


String[][] page3={
{" .-. .-')                           ,---.                                                                                                                                             "},
{" \\ ( OO )                           |   |                                                                                                                                             "},
{" ;-----.\\  .-'),-----.  .-'),-----. |   |                                                                                                                                             "},
{" | .-.  | ( OO'  .-.  '( OO'  .-.  '|   |                                                                                                                                             "},
{" | '-' /_)/   |  | |  |/   |  | |  ||   |                                                                                                                                             "},
{" | .-. `. \\_) |  |\\|  |\\_) |  |\\|  ||  .'                                                                                                                                             "},
{" | |  \\  |  \\ |  | |  |  \\ |  | |  |`--'                                                                                                                                              "},
{" | '--'  /   `'  '-'  '   `'  '-'  '.--.                                                                                                                                              "},
{" `------'      `-----'      `-----' '--'                                                                                                                                              "}};


String[][] page4={
{"          .-') _        .-')           .-')     _ (`-.                           .-. .-')                       .-')      ('-.   ('-.      .-')                     .-') _ ,---.,---. "},
{"         (  OO) ) ,--. ( OO ).        ( OO ).  ( (OO  )                          \\  ( OO )                     ( OO ).  _(  OO) ( OO ).-. ( OO ).                  ( OO ) )|   ||   | "},
{"  ,-.-') /     '._\\  |(_)---\\_)      (_)---\\_)_.`     \\ .-'),-----.  .-'),-----. ,--. ,--.   ,--.   ,--.      (_)---\\_)(,------./ . --. /(_)---\\_) .-'),-----. ,--./ ,--,' |   ||   | "},
{"  |  |OO)|'--...__)`-'/    _ |       /    _ |(__...--''( OO'  .-.  '( OO'  .-.  '|  .'   /    \\  `.'  /       /    _ |  |  .---'| \\-.  \\ /    _ | ( OO'  .-.  '|   \\ |  |\\ |   ||   | "},
{"  |  |  \\'--.  .--'   \\  :` `.       \\  :` `. |  /  | |/   |  | |  |/   |  | |  ||      /,  .-')     /        \\  :` `.  |  |  .-'-'  |  |\\  :` `. /   |  | |  ||    \\|  | )|   ||   | "},
{"  |  |(_/   |  |       '..`''.)       '..`''.)|  |_.' |\\_) |  |\\|  |\\_) |  |\\|  ||     ' _)(OO  \\   /          '..`''.)(|  '--.\\| |_.'  | '..`''.)\\_) |  |\\|  ||  .     |/ |  .'|  .' "},
{" ,|  |_.'   |  |      .-._)   \\      .-._)   \\|  .___.'  \\ |  | |  |  \\ |  | |  ||  .   \\   |   /  /\\_        .-._)   \\ |  .--' |  .-.  |.-._)   \\  \\ |  | |  ||  |\\    |  `--' `--'  "},
{"(_|  |      |  |      \\       /      \\       /|  |        `'  '-'  '   `'  '-'  '|  |\\   \\  `-./  /.__)       \\       / |  `---.|  | |  |\\       /   `'  '-'  '|  | \\   |  .--. .--.  "},
{"  `--'      `--'       `-----'        `-----' `--'          `-----'      `-----' `--' '--'    `--'             `-----'  `------'`--' `--' `-----'      `-----' `--'  `--'  '--' '--'  "}};
/*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*/
/*all strings and  declarations*/

void setup() {
 if(runAnim==true){//boolean value. change to false if it is necessary to stop running the animation
  while(count<10000){//the animation will run a total of 10000 times. Change as needed.
  delay(2000);
/* made to properly space the "Boo"s*/
for(int r = 0; r < 9; r++){//finds the row
  for(int c = 0; c <= page1[1].length-1; c++){//finds the column
    println(page1[r][c]);//prints the given row and column of the matrix
  }
}
println(); //all made to give the illusion of animation
println(); 
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();

for(int r = 0; r < 9; r++){//see lines 55-57
  for(int c = 0; c <= page1[1].length-1; c++){
    println(page1[r][c]);
  }
}
for(int r = 0; r < 8; r++){//see lines 55-57
  for(int c = 0; c <= page2[1].length-1; c++){
    print(page2[r][c]);
  }/* No ghosts are visible. First frame.*/
  println();
}
println();//see line 60 if necessary
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();


delay(2000);

for(int r = 0; r < 9; r++){//see lines 55-57
  for(int c = 0; c <= page3[1].length-1; c++){
    print(page3[r][c]);
  }
  println();
}

for(int r = 0; r < 8; r++){//see lines 55-57
  for(int c = 0; c <= page2[1].length-1; c++){
    print(page2[r][c]);
  }/*only the ghosts are visible behind the "Boo!"*/
  println();
}
println();//see line 60 if necessary
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();


delay(2000);

for(int r = 0; r < 9; r++){//see lines 55-57
  for(int c = 0; c <= page3[1].length-1; c++){
    print(page3[r][c]);
  }
  println();
}

for(int r = 0; r < 9; r++){//see lines 55-57
  for(int c = 0; c <= page4[1].length-1; c++){
    print(page4[r][c]);
}/*both lines have the ghosts visible*/
println();
}
println();//see line 60 if necessary
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();

delay(2000);
for(int r = 0; r < 9; r++){//see lines 55-57
  for(int c = 0; c <= page1[1].length-1; c++){
    println(page1[r][c]);
  }
}

for(int r = 0; r < 9; r++){//see lines 55-57
  for(int c = 0; c <= page4[1].length-1; c++){
    print(page4[r][c]);
}/*the last frame where the ghosts disappear behind "Boo!"*/
println();
}
println();//see line 60 if necessary
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();
println();


count++;
}
}
}
