//Robert Acosta Lab2
void setup() 
{
background(0,53,85);
size(700,700);
frameRate(10);
//building
fill(0,1,22);
line(0,600,700,600);
rect(10,500,110,100);
rect(15,300,99,200);
rect(20,230,88,70);
rect(25,170,78,60);
rect(30,155,68,15);
rect(35,145,58,10);
rect(40,140,48,5);
bezier(55,140,64,8,64,8,73,140);
//building2
fill(0,1,22);
rect(140,550,150,50);
rect(145,450,140,10);
rect(145,450,140,100);
rect(150,400,130,50);
rect(155,172,120,228);
rect(160,120,110,52);
arc(215,125,110,60,3.142,6.283);
arc(215,112,100,60,3.142,6.283);
arc(215,94,80,70,3.142,6.283);
//moon
moon(550,120);
//shawdowbuldings
shadowbuildings();
tree(4,40);
}
void draw() 
{
circle(41,162,20,190,213);
windows(148,578);
drawneon(15);
drawneon2(20);
drawneon3(25);
drawneon4(30);
somerios(0,600);
noStroke();
fill(random(255));
star(408,197,8,1,6);
star(600,253,8,1,6);
star(396,304,8,1,6);
star(340,78,8,1,6);
star(200,43,8,1,6);
star(650,379,8,1,6);
star(670,348,8,1,6);
star(290,200,8,1,6);

}
void drawneon(float x)
{
stroke(random(245),random(105),random(30));
line(x,599,x,501);
line(x+5,599,x+5,501);
line(x+10,599,x+10,501);
line(x+15,599,x+15,501);
line(x+20,599,x+20,501);
line(x+25,599,x+25,501);
line(x+30,599,x+30,501);
line(x+35,599,x+35,501);
line(x+40,599,x+40,501);
line(x+45,599,x+45,501);
line(x+50,599,x+50,501);
line(x+55,599,x+55,501);
line(x+60,599,x+60,501);
line(x+65,599,x+65,501);
line(x+70,599,x+70,501);
line(x+75,599,x+75,501);
line(x+80,599,x+80,501);
line(x+85,599,x+85,501);
line(x+90,599,x+90,501);
line(x+95,599,x+95,501);
line(x+100,599,x+100,501);



strokeWeight(3);  
}
void drawneon2(float x)

{
stroke(random(118),random(190),random(78));
line(x,499,x,301);
line(x+5,499,x+5,301);
line(x+10,499,x+10,301);
line(x+15,499,x+15,301);
line(x+20,499,x+20,301);
line(x+25,499,x+25,301);
line(x+30,499,x+30,301);
line(x+35,499,x+35,301);
line(x+40,499,x+40,301);
line(x+45,499,x+45,301);
line(x+50,499,x+50,301);
line(x+55,499,x+55,301);
line(x+60,499,x+60,301);
line(x+65,499,x+65,301);
line(x+70,499,x+70,301);
line(x+75,499,x+75,301);
line(x+80,499,x+80,301);
line(x+85,499,x+85,301);
line(x+90,499,x+90,301);

strokeWeight(3);  
}

void drawneon3(float x)
{
stroke(random(255),random(170),random(19));
line(x,299,x,231);
line(x+5,299,x+5,231);
line(x+10,299,x+10,231);
line(x+15,299,x+15,231);
line(x+20,299,x+20,231);
line(x+25,299,x+25,231);
line(x+30,299,x+30,231);
line(x+35,299,x+35,231);
line(x+40,299,x+40,231);
line(x+45,299,x+45,231);
line(x+50,299,x+50,231);
line(x+55,299,x+55,231);
line(x+60,299,x+60,231);
line(x+65,299,x+65,231);
line(x+70,299,x+70,231);
line(x+75,299,x+75,231);
line(x+80,299,x+80,231);

strokeWeight(3);  
}

void drawneon4(float x)
{
stroke(random(57),random(172),random(203));
line(x,229,x,172);
line(x+5,229,x+5,172);
line(x+10,229,x+10,172);
line(x+15,229,x+15,172);
line(x+20,229,x+20,172);
line(x+25,229,x+25,172);
line(x+30,229,x+30,172);
line(x+35,229,x+35,172);
line(x+40,229,x+40,172);
line(x+45,229,x+45,172);
line(x+50,229,x+50,172);
line(x+55,229,x+55,172);
line(x+60,229,x+60,172);
line(x+65,229,x+65,172);
line(x+70,229,x+70,172);

strokeWeight(3);  
}


void circle(float x, float y, int r, int g, int b)
{
noStroke();
fill(random(20),random(190),random(213));
ellipse (x,y,10,10);
ellipse (x+15,y,10,10);
ellipse (x+30,y,10,10);
ellipse (x+45,y,10,10);
stroke(random(255),random(170),random(19));
line(38,150,90,150);
line(42,143,86,143);
noStroke();
fill(random(255),random(255),random(0));
rect(62,65,5,75);
}

void windows(float x, float y)
{
rect(x,y,15,15);  
rect(x+20,y,15,15);  
rect(x+40,y,15,15);  
rect(x+60,y,15,15);  
rect(x+80,y,15,15);  
rect(x+100,y,15,15);  
rect(x+120,y,15,15);  
rect(x,y-20,15,15);  
rect(x+20,y-20,15,15); 
rect(x+40,y-20,15,15); 
rect(x+60,y-20,15,15); 
rect(x+80,y-20,15,15); 
rect(x+100,y-20,15,15); 
rect(x+120,y-20,15,15); 
rect(x,y-50,15,15); 
rect(x+20,y-50,15,15); 
rect(x+40,y-50,15,15); 
rect(x+60,y-50,15,15); 
rect(x+80,y-50,15,15); 
rect(x+100,y-50,15,15); 
rect(x+120,y-50,15,15); 
rect(x,y-70,15,15); 
rect(x+20,y-70,15,15); 
rect(x+40,y-70,15,15); 
rect(x+60,y-70,15,15); 
rect(x+80,y-70,15,15); 
rect(x+100,y-70,15,15); 
rect(x+120,y-70,15,15); 
rect(x,y-90,15,15); 
rect(x+20,y-90,15,15);
rect(x+40,y-90,15,15);
rect(x+60,y-90,15,15);
rect(x+80,y-90,15,15);
rect(x+100,y-90,15,15);
rect(x+120,y-90,15,15);
rect(x,y-110,15,15);
rect(x+20,y-110,15,15);
rect(x+40,y-110,15,15);
rect(x+60,y-110,15,15);
rect(x+80,y-110,15,15);
rect(x+100,y-110,15,15);
rect(x+120,y-110,15,15);
rect(x+9,y-150,15,15);
rect(x+29,y-150,15,15);
rect(x+49,y-150,15,15);
rect(x+69,y-150,15,15);
rect(x+89,y-150,15,15);
rect(x+109,y-150,15,15);
rect(x+9,y-170,15,15);
rect(x+29,y-170,15,15);
rect(x+49,y-170,15,15);
rect(x+69,y-170,15,15);
rect(x+89,y-170,15,15);
rect(x+109,y-170,15,15);
rect(x+10,y-200,15,15);
rect(x+30,y-200,15,15);
rect(x+50,y-200,15,15);
rect(x+70,y-200,15,15);
rect(x+90,y-200,15,15);
rect(x+110,y-200,15,15);
rect(x+10,y-220,15,15);
rect(x+30,y-220,15,15);
rect(x+50,y-220,15,15);
rect(x+70,y-220,15,15);
rect(x+90,y-220,15,15);
rect(x+110,y-220,15,15);
rect(x+10,y-240,15,15);
rect(x+30,y-240,15,15);
rect(x+50,y-240,15,15);
rect(x+70,y-240,15,15);
rect(x+90,y-240,15,15);
rect(x+110,y-240,15,15);
rect(x+10,y-260,15,15);
rect(x+30,y-260,15,15);
rect(x+50,y-260,15,15);
rect(x+70,y-260,15,15);
rect(x+90,y-260,15,15);
rect(x+110,y-260,15,15);
rect(x+10,y-280,15,15);
rect(x+30,y-280,15,15);
rect(x+50,y-280,15,15);
rect(x+70,y-280,15,15);
rect(x+90,y-280,15,15);
rect(x+110,y-280,15,15);
rect(x+10,y-300,15,15);
rect(x+30,y-300,15,15);
rect(x+50,y-300,15,15);
rect(x+70,y-300,15,15);
rect(x+90,y-300,15,15);
rect(x+110,y-300,15,15);
rect(x+10,y-320,15,15);
rect(x+30,y-320,15,15);
rect(x+50,y-320,15,15);
rect(x+70,y-320,15,15);
rect(x+90,y-320,15,15);
rect(x+110,y-320,15,15);
rect(x+10,y-340,15,15);
rect(x+30,y-340,15,15);
rect(x+50,y-340,15,15);
rect(x+70,y-340,15,15);
rect(x+90,y-340,15,15);
rect(x+110,y-340,15,15);
rect(x+10,y-360,15,15);
rect(x+30,y-360,15,15);
rect(x+50,y-360,15,15);
rect(x+70,y-360,15,15);
rect(x+90,y-360,15,15);
rect(x+110,y-360,15,15);
rect(x+10,y-380,15,15);
rect(x+30,y-380,15,15);
rect(x+50,y-380,15,15);
rect(x+70,y-380,15,15);
rect(x+90,y-380,15,15);
rect(x+110,y-380,15,15);
rect(x+10,y-400,15,15);
rect(x+30,y-400,15,15);
rect(x+50,y-400,15,15);
rect(x+70,y-400,15,15);
rect(x+90,y-400,15,15);
rect(x+110,y-400,15,15);
rect(x+19,y-425,15,15);
rect(x+39,y-425,15,15);
rect(x+59,y-425,15,15);
rect(x+79,y-425,15,15);
rect(x+99,y-425,15,15);
rect(x+19,y-445,15,15);
rect(x+39,y-445,15,15);
rect(x+59,y-445,15,15);
rect(x+79,y-445,15,15);
rect(x+99,y-445,15,15);
}

void tree (float x, float y)
{

fill(20,78,17);
triangle(655,535,635,575,675,575);
triangle(655,515,635,555,675,555);
fill(146,90,61);
rect(650,575,10,25);
  
}
void moon (float x, float y)
{
noFill();
noStroke();
fill(252,248,210);
ellipse(550,120,200,200);
}

void shadowbuildings ()
{
fill(0,3,48);
beginShape();
vertex(290,450);
vertex(350,450);
vertex(350,500);
vertex(360,500);
vertex(360,400);
vertex(420,400);
vertex(420,600);
vertex(290,600);
endShape();

beginShape();
vertex(450,600);
vertex(450,500);
vertex(460,500);
vertex(460,450);
vertex(470,450);
vertex(470,420);
vertex(480,420);
vertex(480,400);
vertex(520,400);
vertex(520,420);
vertex(530,420);
vertex(530,450);
vertex(540,450);
vertex(540,500);
vertex(550,500);
vertex(550,520);
vertex(560,520);
vertex(560,350);
vertex(570,350);
vertex(570,345);
vertex(575,340);
vertex(580,340);
vertex(580,350);
vertex(620,350);
vertex(620,600);
endShape(); 
}

void somerios (float x, float y)
{
noStroke();
fill(201,183,119);
rect(x,y,700,600);
fill(255,255,255);
textSize(60);
text("New York City",160,670);
}
 
void star(float x, float y, float radius1, float radius2, int npoints) {
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);
 
 }
  endShape(CLOSE);


}
