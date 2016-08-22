/*

 */

PImage hedgehog;
PImage tree;

void setup()
{
  fullScreen(); // Making it a full screen
  hedgehog = loadImage("Hedgehog.png"); // Loading a picture of a hedgehog
  tree = loadImage("Tree.png");
}

void draw() 
{
  background(0);
  image(hedgehog, 550, 725);
  hedgehog.resize(300, 150);
  
  image(tree, 0, 0);
  tree.resize(450, 310);

}