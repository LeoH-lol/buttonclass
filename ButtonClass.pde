color blue = #28E7ED;
color green= #CEF255;
color pink = #F76DDC;
color yellow =#FFF387;
color bkg=255;
boolean mouseReleased;
boolean wasPressed;

Button blueb, greenb;


void setup(){
size(600,600);
blueb = new Button("blue",100,100,100,100,blue,255);
greenb = new Button("green",300,300,100,100,green,255);
}
void draw(){
background(bkg);
click();
blueb.show();
greenb.show();
if(blueb.clicked)bkg=blue;
if(greenb.clicked)bkg=green;
println(greenb.clicked);

}
