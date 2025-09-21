//Global Scope
//Addons
int i=0;
int space=5; //space = space between each rect

//Vaules for rectangles
float x=20;
float y=20;
int rectLength=300;
int rectWidth=30;

//Value for colored stripe
int stripeX = 305;
int stripeLength=15;

//Foundation
size (700, 350);
background(#213550);

// White line
stroke(255);
strokeWeight(3);
line(width/2, 0, width/2, height);

//Text config
textSize(20);
textAlign(LEFT, CENTER);
int alignX=50; //alignes the text

//removing stroke from columns
noStroke();

// Group A
String[] groupA = {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"};

//For-each loop
for (String countryName : groupA) {
  //rectangles
  fill(255);
  rect(x, y+i*(rectWidth+space), rectLength, rectWidth);

  //contry name text
  fill(0);
  text(countryName, (x+alignX), (y)+i*(rectWidth+space), rectLength, rectWidth);

  //blue stripe (side)
  fill (#00DAFE);
  rect(stripeX, y+i*(rectWidth+space), stripeLength, rectWidth);

  // Group title text
  fill(#00DAFE);
  text("GROUP A", x+100, y-10);

  i++; //counter
}


// Group B
String[] groupB = {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"};
i = 0; //resting counter
int startY = height - 20 - (groupB.length * rectWidth  + (groupB.length-1)*space);
//For-each loop
for (String countryName : groupB) {

  //Rectangles
  fill(255);
  rect(x, startY+i*(rectWidth+space), rectLength, 30);

  //Contry name text
  fill(0);
  text(countryName, (x+alignX), startY+i*(rectWidth+space), rectLength, rectWidth);

  //Yellow stripe (side)
  fill (#FFFE00);
  rect(stripeX, startY+i*( rectWidth+space), stripeLength, rectWidth);

  // Group title text
  fill(#FFFE00);
  text("GROUP B", x+100, y+165);

  i++; //counter
}

// new initialisering for Group D and Group C
x=370;
stripeX=655;

// Group D
String[] groupD = {"ARGENTINA", "ICELAND", "CROATIA", "NIGERIA"};
i = 0; //resets counter
startY = height - 20 - (groupD.length * rectWidth + (groupD.length-1)*space);

//For-each loop
for (String countryName : groupD) {
  //Rectangles
  fill (255);
  rect(x, startY+i*( rectWidth+space), rectLength, rectWidth);

  //Contry name text
  fill(0);
  text(countryName, (x+alignX), startY+i*( rectWidth+space), rectLength, rectWidth);

  //Yellow stripe
  fill (#FFFE00);
  rect(stripeX, startY+i*( rectWidth+space), stripeLength, rectWidth);

  // Group title text
  fill(#FFFE00);
  text("GROUP D", x+100, y+165);

  i++; //Counter
}


// Group C
String[] groupC = {"FRANCE", "AUSTRALIA", "PERU", "DENMARK"};
i = 0; //Rests counter
startY = height - 20 - (groupC.length * rectWidth + (groupC.length-1)*space);

//For-each loop
for (String countryName : groupC) {

  //Rectangles
  fill(255);
  rect(x, y+i*(rectWidth+space), rectLength, rectWidth);

  //contry name text
  fill(0);
  text(countryName, (x+alignX), y+i*(rectWidth+space), rectLength, rectWidth);

  //blue stripe (side)
  fill (#00DAFE);
  rect(stripeX, y+i*(rectWidth+space), stripeLength, rectWidth);

  // Group title text
  fill(#00DAFE);
  text("GROUP C", x+100, y-10);

  i++; //Counter
}
