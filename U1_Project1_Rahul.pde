/*

 */

//Naming all images

PImage hedgehog;

PImage[] tree;

void setup()
{
  fullScreen();

  tree = new PImage[12]; 
  
  for(int i = 0; i < 12; i++)
    tree[i] = loadImage("Tree.png");
  
  
  // Loading all the pictures
  hedgehog = loadImage("Hedgehog.png");
  
}

void draw() 
{
  background(0);
  
   // Resizing all the pictures
   hedgehog.resize(width/5, height/6);

for(int i = 0; i < 12; i++)
    tree[i].resize(width/4, height/3);
    
  //Placing all the pictures
  image(hedgehog, width/2.5, height/1.3);
  
  for(int i = 0; i < 4; i++)
    image(tree[i], width/50, height/50);
    
  for(int i = 4; i < 8; i++)
    image(tree[i], width/2.7, height/50);
    
  for(int i = 8; i < 12; i++)
    image(tree[i], width/1.4, height/50);
    
}