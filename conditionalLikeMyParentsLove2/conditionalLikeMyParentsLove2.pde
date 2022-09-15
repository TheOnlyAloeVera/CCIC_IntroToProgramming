int num;

num = 15;

if(num %3 == 0){
  println ("It is a multiple of three!");
}else if(num%5 ==0){
  println ("It is a multiple of five!");
}
if (num %3==0 && num%5==0){
  println ("It is a multiple of three and five!");
}


String word = "Happy";

String word2 = "sad";

if(word == word2){
  print("They are the same!");
}else{
  print ("Uh oh! Check capitalization and spelling please!");
}


int a;
int b;
int c;
int[] quad = new int [3];

quad[0] = 5;
quad[1] = 6;
quad[2] = 1;

a = quad[0];
b = quad[1];
c = quad[2];

float discrim = (b*b - (4*a*c));

if(discrim >= 0){
float numAdd = -1 * b + sqrt(discrim);
float numSub = -1 * b - sqrt(discrim);
float denom = 2 * a;
println ("X is " + numAdd/denom);
println ("X is " + numSub/denom);
}else{
  println ("I can't find an answer!");
}


int [][] coat = {
  {43, 52, 50, 72, 82, 88, 72},
  {70, 68, 86, 72, 75, 81, 75},
  {82, 82, 82, 86, 41, 46, 59}, 
  {60, 56, 71, 81, 88, 85, 78}
};

int day = coat[0][0];

if(day <= 65){
  println ("You need a coat!");
}else{
  println ("You will not need a coat!");
}
