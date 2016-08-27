/*

 */

//Naming all images

PImage hedgehog;
PImage tree1;
PImage tree2;
PImage tree3;
PImage tree4;
PImage tree5;
PImage tree6;
PImage tree7;
PImage tree8;
PImage tree9;
PImage tree10;
PImage tree11;
PImage tree12;

void setup()
{
  fullScreen();
  
  // Loading all the pictures
  hedgehog = loadImage("Hedgehog.png");
  tree1 = loadImage("Tree.png");
  tree2 = loadImage("Tree.png");
  tree3 = loadImage("Tree.png");
  tree4 = loadImage("Tree.png");
  tree5 = loadImage("Tree.png");
  tree6 = loadImage("Tree.png");
  tree7 = loadImage("Tree.png");
  tree8 = loadImage("Tree.png");
  tree9 = loadImage("Tree.png");
  tree10 = loadImage("Tree.png");
  tree11 = loadImage("Tree.png");
  tree12 = loadImage("Tree.png");

}

void draw() 
{
  background(0);
  
   // Resizing all the pictures
   hedgehog.resize(width/5, height/6);
   tree1.resize(width/4, height/3);
   tree2.resize(width/4, height/3);
   tree3.resize(width/4, height/3);
   tree4.resize(width/4, height/3);
   tree5.resize(width/4, height/3);
   tree6.resize(width/4, height/3);
   tree7.resize(width/4, height/3);
   tree8.resize(width/4, height/3);
   tree9.resize(width/4, height/3);
   tree10.resize(width/4, height/3);
   tree11.resize(width/4, height/3);
   tree12.resize(width/4, height/3);
  
  //Placing all the pictures
  image(hedgehog, width/2.5, height/1.3);
  image(tree1, width/50, height/50);
  image(tree2, width/50, height/50);
  image(tree3, width/50, height/50);
  image(tree4, width/50, height/50);
  image(tree5, width/2.7, height/50);
  image(tree6, width/2.7, height/50);
  image(tree7, width/2.7, height/50);
  image(tree8, width/2.7, height/50);
  image(tree9, width/1.4, height/50);
  image(tree10, width/1.4, height/50);
  image(tree11, width/1.4, height/50);
  image(tree12, width/1.4, height/50);
}