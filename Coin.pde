class Coin
{
  boolean heads; 
  int myX, myY, size;
  Coin(int x, int y)
  {
    myX=100;
    myY=100;
    int s=100;
  }


  Coin(int x, int y, int s) 
  {
    flip();
   myX=x;
   myY=y;
   size=s;
  }
  void flip()
  {
    heads=Math.random()<0.5? true: false;
  }
  void show()
  {
    noStroke();
    fill (178, 178, 178);
    ellipse(myX, myY, size, size);
    fill(0);
    String side=
    heads? "Heads":"Tails";
    fill(0);
    text(side,myX+-15,myY+5);
  }
}

 
