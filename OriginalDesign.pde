int x=8;
int y=199;
int z=250;
int a=0;
int b=0;
int c=0;
void setup()
{
  background(0,0,0);
  size(500,500);
  noLoop();
  noStroke();
  whiteStars();
  yellowStars();
  blueStars();
}
void draw()
{
  fill(x,y,z);
  ellipse(pmouseX,pmouseY,50,50);
  }
  void whiteStars()
{
  fill(255,255,255);
  ellipse(10,10,5,5);
  ellipse(23,50,5,5);
  ellipse(500,10,5,5);
  ellipse(495,243,5,5);
  ellipse(250,283,5,5);
  ellipse(495,243,5,5);
  ellipse(323,156,5,5);
  ellipse(86,126,5,5);
  ellipse(54,356,5,5);
  ellipse(133,425,5,5);
  ellipse(350,496,5,5);
  ellipse(343,450,5,5);
  ellipse(330,330,5,5);
  noLoop();
}
void yellowStars()
{
  fill(250,238,8);
  rect(226,244,5,5);
  rect(488,56,5,5);
  rect(56,233,5,5);
  rect(428,145,5,5);
  rect(323,268,5,5);
  rect(488,56,5,5);
  rect(456,96,5,5);
  rect(388,216,5,5);
}
void blueStars()
{
  fill(164,187,242);
  triangle(22,22,40,22,16,26);
  triangle(456,357,440,357,445,343);
  triangle(250,250,275,250,262,235);
  arc(50,55,50,50,0,QUARTER_PI);
  arc(260,325,30,30,0,QUARTER_PI);
  quad(125,125,130,125,140,115,125,115);
}
void mouseMoved()
{
  redraw();
}
void mouseClicked()
{
  x=a;
  y=b;
  z=c;
}
  



