/*

Hedgehog and Tree Screensaver by Rahul Jain

This project is a screensaver that moves a tree vertically (across the y-axis) from random positions on the x axis.and a hedgehog horizontaly (across the x-axis)  
This porject uses the translate function to move the image to its new position and draws the image.

 */


// Tree variables
PImage tree;
float treeXPosition     = 50;
float treeYPosition     = 10;
int   treeXDisplacement = 0;
int   treeYDisplacement = 2;

// Hedgehog variables
PImage hedgehog;
float hedgehogXPosition   = 15;
float hedgehogYPosition   = 700;
int hedgehogXDisplacement = 3;
int hedgehogYDisplacement = 0;

void setup()
{
  fullScreen();
  tree = loadImage("Tree.png");
  hedgehog = loadImage("Hedgehog.png");
}

void draw() 
{
  background(0);
  
  translate(treeXPosition, treeYPosition);
  image(tree, 0, 0, 300, 300);

  translate(-treeXPosition + hedgehogXPosition + hedgehogXDisplacement, -treeYPosition + hedgehogYPosition + hedgehogYDisplacement);
  image(hedgehog, 0, 0, 200, 100);

  treeYPosition     += treeYDisplacement;
  hedgehogXPosition += hedgehogXDisplacement;

  if (treeYPosition >= height ) 
  {
    treeXPosition = random(0,width);
    treeYPosition = 0;
    
    hedgehogXPosition = 1;
  }
  
}