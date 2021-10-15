Coin bob, sue, adam, dru;
void setup()
{
  bob=new Coin(width/2, height/2, 50);
  bob.flip();
  bob.show(); 
  size(500, 300);
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
