/*

 */

PImage img;

void setup()
{
  fullScreen(); // Making it a full screen
  img = loadImage("Hedgehog.png"); // Loading a picture of a hedgehog
}

void draw() 
{
  background(0);
  image(img, 0, 0);
  img.resize(727, 451);
}