int startX = 0;
int startY = (int) (Math.random() * 250);
int endX = 0;
int endY = 250;

void setup()
{
  size(500,500);
  strokeWeight(1);
  background(209,57,23);
}
void draw()
{
	stroke(255);
	while(endX < 500){
		stroke(255,255,0);
		endX = startX + (int)(Math.random() * 8 );
		endY = startY + (int)(Math.random() * 19 - 9);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	startX = 0;
	startY = (int) (Math.random() * 500);
	endX = 0;
	endY = 250;
}

