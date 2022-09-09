int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[5][22] = 1;
  matrix[5][23] = 1;
  matrix[5][24] = 1;
  matrix[6][21] = 1;
  matrix[6][25] = 1;
  matrix[7][20] = 1;
  matrix[7][25] = 1;
  matrix[8][19] = 1;
  matrix[8][25] = 1;
  matrix[8][26] = 1;
  matrix[9][19] = 1;
  matrix[9][25] = 1;
  matrix[9][27] = 1;
  matrix[10][19] = 1;
  matrix[10][25] = 1;
  matrix[10][28] = 1;
  matrix[11][19] = 1;
  matrix[11][18] = 1;
  matrix[11][17] = 1;
  matrix[11][16] = 1;
  matrix[11][26] = 1;
  matrix[11][27] = 1;
  matrix[11][28] = 1;
  matrix[11][29] = 1;
  matrix[12][14] = 1;
  matrix[12][15] = 1;
  matrix[12][27] = 1;
  matrix[12][28] = 1;
  matrix[12][29] = 1;
  matrix[12][30] = 1;
  matrix[13][13] = 1;
  matrix[13][29] = 1;
  matrix[13][30] = 1;
  matrix[13][31] = 1;
  matrix[13][42] = 1;
  matrix[14][12] = 1;
  matrix[14][31] = 1;
  matrix[14][28] = 1;
  matrix[14][42] = 1;
  matrix[15][11] = 1;
  matrix[15][28] = 1;
  matrix[15][31] = 1;
  matrix[15][32] = 1;
  matrix[15][33] = 1;
  matrix[15][41] = 1;
  matrix[15][42] = 1;
  matrix[15][43] = 1;
  matrix[16][11] = 1;
  matrix[16][14] = 1;
  matrix[16][15] = 1;
  matrix[16][28] = 1;
  matrix[16][31] = 1;
  matrix[16][33] = 1;
  matrix[16][41] = 1;
  matrix[16][42] = 1;
  matrix[16][43] = 1;
  matrix[17][10] = 1;
  matrix[17][13] = 1;
  matrix[17][14] = 1;
  matrix[17][15] = 1;
  matrix[17][28] = 1;
  matrix[17][29] = 1;
  matrix[17][30] = 1;
  matrix[17][31] = 1;
  matrix[17][33] = 1;
  matrix[17][41] = 1;
  matrix[17][42] = 1;
  matrix[17][43] = 1;
  matrix[18][10] = 1;
  matrix[18][17] = 1;
  matrix[18][18] = 1;
  matrix[18][29] = 1;
  matrix[18][31] = 1;
  matrix[18][32] = 1;
  matrix[18][33] = 1;
  matrix[18][41] = 1;
  matrix[18][42] = 1;
  matrix[18][43] = 1;
  matrix[19][10] = 1;
  matrix[19][18] = 1;
  matrix[19][23] = 1;
  matrix[19][24] = 1;
  matrix[19][25] = 1;
  matrix[19][30] = 1;
  matrix[19][32] = 1;
  matrix[19][40] = 1;
  matrix[19][41] = 1;
  matrix[19][42] = 1;
  matrix[19][43] = 1;
  matrix[19][44] = 1;
  matrix[20][10] = 1;
  matrix[20][13] = 1;
  matrix[20][14] = 1;
  matrix[20][15] = 1;
  matrix[20][22] = 1; //hehe this was written in 2022//
  matrix[20][26] = 1;
  matrix[20][32] = 1;
  matrix[20][40] = 1;
  matrix[20][41] = 1;
  matrix[20][42] = 1;
  matrix[20][43] = 1;
  matrix[20][44] = 1;
  matrix[21][11] = 1;
  matrix[21][14] = 1;
  matrix[21][15] = 1;
  matrix[21][21] = 1;
  matrix[21][27] = 1;
  matrix[21][32] = 1;
  matrix[21][40] = 1;
  matrix[21][41] = 1;
  matrix[21][42] = 1;
  matrix[21][43] = 1;
  matrix[21][44] = 1;
  matrix[22][11] = 1;
  matrix[22][20] = 1;
  matrix[22][27] = 1;
  matrix[22][32] = 1;
  matrix[22][40] = 1;
  matrix[22][41] = 1;
  matrix[22][42] = 1;
  matrix[22][43] = 1;
  matrix[22][44] = 1;
  matrix[23][12] = 1;
  matrix[23][20] = 1;
  matrix[23][27] = 1;
  matrix[23][32] = 1;
  matrix[23][40] = 1;
  matrix[23][41] = 1;
  matrix[23][42] = 1;
  matrix[23][43] = 1;
  matrix[23][44] = 1;
  matrix[24][13] = 1;
  matrix[24][20] = 1;
  matrix[24][33] = 1;
  matrix[24][40] = 1;
  matrix[24][41] = 1;
  matrix[24][42] = 1;
  matrix[24][43] = 1;
  matrix[24][44] = 1;
  matrix[25][14] = 1;
  matrix[25][15] = 1;
  matrix[25][33] = 1;
  matrix[25][40] = 1;
  matrix[25][41] = 1;
  matrix[25][42] = 1;
  matrix[25][43] = 1;
  matrix[25][44] = 1;
  matrix[26][16] = 1;
  matrix[26][17] = 1;
  matrix[26][18] = 1;
  matrix[26][33] = 1;
  matrix[26][41] = 1;
  matrix[26][42] = 1;
  matrix[26][43] = 1;
  matrix[27][19] = 1;
  matrix[27][20] = 1;
  matrix[27][21] = 1;
  matrix[27][22] = 1;
  matrix[27][23] = 1;
  matrix[27][33] = 1;
  matrix[27][41] = 1;
  matrix[27][42] = 1;
  matrix[27][43] = 1;
  matrix[28][24] = 1;
  matrix[28][25] = 1;
  matrix[28][26] = 1;
  matrix[28][33] = 1;
  matrix[28][41] = 1;
  matrix[28][42] = 1;
  matrix[28][43] = 1;
  matrix[29][27] = 1;
  matrix[29][28] = 1;
  matrix[29][33] = 1;
  matrix[29][41] = 1;
  matrix[29][42] = 1;
  matrix[29][43] = 1;
  matrix[30][29] = 1;
  matrix[30][30] = 1;
  matrix[30][31] = 1;
  matrix[30][33] = 1;
  matrix[30][42] = 1;
  matrix[31][32] = 1;
  matrix[31][33] = 1;
  matrix[31][42] = 1;
  matrix[32][32] = 1;
  matrix[32][33] = 1;
  matrix[33][33] = 1;
  matrix[34][33] = 1;

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
// DO NOT CHANGE matrix[][] = 1;ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
