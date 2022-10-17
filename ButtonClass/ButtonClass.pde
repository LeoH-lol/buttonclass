color blue = #28E7ED;
color green= #CEF255;
color pink = #F76DDC;
color yellow =#FFF387;
boolean mouseReleased;
boolean wasPressed;

Button x,y,z;


void setup(){
size(600,600);
click();
x = new Button("blue",100,100,100,100,blue,255);
y = new Button("green",300,300,100,100,green,255);
}
void draw(){
x.show();
y.show();
}
