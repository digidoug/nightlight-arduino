/*
 Fading

 This example shows how to fade an LED using the analogWrite() function.

 The circuit:
 * LED attached from digital pin 9 to ground.

 Created 1 Nov 2008
 By David A. Mellis
 modified 30 Aug 2011
 By Tom Igoe

 http://www.arduino.cc/en/Tutorial/Fading

 This example code is in the public domain.

 */


int redPin = 3;    // LED connected to digital pin 9
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
  analogWrite(greenPin,greenShade);
  analogWrite(bluePin,blueShade);
  redShade +=1;
  blueShade+=2;
  greenShade+=3;
  if (redShade>255) redShade=redShade-255;
  if (greenShade>255) greenShade=greenShade-255;
  if (blueShade>255) blueShade=blueShade-255;
  delay(40);
}


