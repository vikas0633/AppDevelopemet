
void setup()
{
size(200,200);
background(255,123,12);
stroke(123,3,41);
fill(23,3,34);
}

void mouseDragged()
{
  line(pmouseX, pmouseY, mouseX, mouseY);
}


