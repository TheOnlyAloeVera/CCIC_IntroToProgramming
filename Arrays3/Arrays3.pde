String [] foods = {"pasta", "soup", "sandwiches"};
foods[0] = "overcooked steak";

String [] hobbies = {"crochet", "singing", "acting"};
hobbies [hobbies.length -1] = "writing";

int [][] matrix = {
{0, 1, 2, 3, 4, 5, 6, 7, 8}, 
{-1, 0, 1, 2, 3, 4, 5, 6, 7}, 
{-2, -1, 0, 1, 2, 3, 4, 5, 6}, 
{-3, -2, -1, 0, 1, 2, 3, 4, 5},
{-4, -3, -2, -1, 0, 1, 2, 3, 4},
{-5, -4, -3, -2, -1, 0, 1, 2, 3},
{-6, -5, -4, -3, -2, -1, 0, 1, 2},
{-7, -6, -5, -4, -3, -2, -1, 0, 1},
{-8, -7, -6, -5, -4, -3, -2, -1, 0}
};

println (matrix [4] [2]);
