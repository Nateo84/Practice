Coin bob, sue, adam, dru;
void setup()
{
  background(0,250,250);
  bob=new Coin(width/2, height/2, 50);
  bob.flip();
  bob.show(); 
  size(750, 750);
  textAlign(CENTER,CENTER);
  noLoop();
}
void draw()
{
 
}
void mousePressed()
{
  redraw();
}
