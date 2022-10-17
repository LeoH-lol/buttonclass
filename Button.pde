class Button{
  
  int x,y,w,h;
  boolean clicked;
  color highlight, normal;
  String text;
  
  
  Button(String t, int x1, int y1, int w1, int h1, color norm, color high){
  x=x1;
  y=y1;
  w=w1;
  h=h1;
  text=t;
  highlight=high;
  normal=norm;
  clicked=false;
  }
  
  void show(){
  drawRect();
  drawLabel();
  checkForClick();
  }


void drawRect(){
 rectMode(CENTER);
  if(mouseX>x-w/2&&mouseX<x+w/2&&mouseY>y-h/2&&mouseY<y+h/2){
  fill(highlight);
  } else {
  fill(normal);
  }
  stroke(0);
  strokeWeight(4);
  rect(x,y,w,h,30);
}

void drawLabel(){
  textAlign(CENTER,CENTER);
  if(mouseX>x-w/2&&mouseX<x+w/2&&mouseY>y-h/2&&mouseY<y+h/2){
    fill(normal);
  } else{
     fill(highlight);
  }
  textSize(w/4);
  text(text,x,y);
}

void checkForClick(){

  if(mouseReleased && mouseX>x-w/2&&mouseX<x+w/2&&mouseY>y-h/2&&mouseY<y+h/2){
    clicked=true;
  }else{
    clicked=false;
  }

}



}
  
    
  
  
  
  
  
  
  
