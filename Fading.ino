

int redPin = 3;
int greenPin = 5;
int bluePin = 6;
int redShade=0;
int greenShade=0;
int blueShade=0;

void setup() {
  // nothing happens in setup
	pinMode(redPin,OUTPUT);
	pinMode(greenPin,OUTPUT);
	pinMode(bluePin,OUTPUT);
}

void loop() {
  analogWrite(redPin,redShade);
  delay(40);
  analogWrite(greenPin,greenShade);
  delay(40);
  analogWrite(bluePin,blueShade);
  delay(40);
  redShade +=1;
  blueShade+=2;
  greenShade+=3;
  if (redShade>255) redShade=redShade-255;
  if (greenShade>255) greenShade=greenShade-255;
  if (blueShade>255) blueShade=blueShade-255;
}


