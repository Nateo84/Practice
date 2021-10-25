Balloon bob;
Balloon tim;
void setup()
{
    size(600,600);
    bob= new Balloon(150,150);
    tim= new Balloon(50,250);
}
void draw()
{
  background(0);
  bob.inflate(1);
  bob.show();
  tim.inflate(2);
  tim.show();
  
}
