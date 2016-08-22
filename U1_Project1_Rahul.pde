/*

 */

PImage hedgehog;
PImage treeone;
PImage treetwo;
PImage treethree;
PImage treefour;
PImage treefive;
PImage treesix;
PImage treeseven;
PImage treeeight;
PImage treenine;
PImage treeten;
PImage treeeleven;
PImage treetwelve;

void setup()
{
  fullScreen(); // Making it a full screen
  hedgehog = loadImage("Hedgehog.png"); // Loading a picture of a hedgehog
  treeone = loadImage("Tree.png");
  treetwo = loadImage("Tree.png");
  treethree = loadImage("Tree.png");
  treefour = loadImage("Tree.png");
  treefive = loadImage("Tree.png");
  treesix = loadImage("Tree.png");
  treeseven = loadImage("Tree.png");
  treeeight = loadImage("Tree.png");
  treenine = loadImage("Tree.png");
  treeten = loadImage("Tree.png");
  treeeleven = loadImage("Tree.png");
  treetwelve = loadImage("Tree.png");

}

void draw() 
{
  background(0);
  image(hedgehog, 550, 725);
  hedgehog.resize(300, 150);
  
  image(treeone, 0, 0);
  treeone.resize(450, 310);
  
  image(treetwo, 0, 0);
  treetwo.resize(450, 310);
  
  image(treethree, 0, 0);
  treethree.resize(450, 310);
  
  image(treefour, 0, 0);
  treefour.resize(450, 310);
  
  image(treefive, 450, 0);
  treefive.resize(450, 310);

  image(treesix, 450, 0);
  treesix.resize(450, 310);
  
  image(treeseven, 450, 0);
  treeseven.resize(450, 310);
  
  image(treeeight, 450, 0);
  treeeight.resize(450, 310);
  
  image(treenine, 900, 0);
  treenine.resize(450, 310);
  
  image(treeten, 900, 0);
  treeten.resize(450, 310);
  
  image(treeeleven, 900, 0);
  treeeleven.resize(450, 310);
  
  image(treetwelve, 900, 0);
  treetwelve.resize(450, 310);
  
}