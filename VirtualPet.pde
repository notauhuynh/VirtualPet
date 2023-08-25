
void setup(){
  size(600,800);
  }
void draw(){
  //body
 arc(170, 540, 120, 200, 0, PI+PI/6, CHORD);
 ellipse(320, 540, 120, 200);
 fill(#F7BA69);
 ellipse(250, 400, 300, 400);

 line(144, 629, 144, 590);
 line(190, 633, 190, 592);
 line(298, 634, 298, 596);
 line(340, 633, 340, 596);
  
 //head shape
 fill(#FACCEC);
 arc(128, 135, 85, 115, PI/6, PI + PI/6, CHORD);
 arc(374, 135, 85, 115, -PI/6, PI/2+ PI/3, CHORD);
 fill(#F7BA69);
 ellipse(250, 250, 300, 250);
 fill(#EDD9A0);
 triangle(130, 175, 90, 105, 190, 136);
 triangle(370, 175, 410, 105, 315, 137);
 noFill();
 line(365, 271, 430, 293);
 line(365, 241, 430, 223);
 
 line(70, 293, 135, 271);
 line(70, 223, 135, 241);

//nose
 ellipse(245, 260, 40, 20);
 line(244, 271, 244, 290);
 arc(269, 291, 50,30, 0, PI);
 arc(219, 291, 50,30, 0, PI);
 
 //eyes
  fill(#030303);
 ellipse (185, 210, 50, 50);
 ellipse (310, 210, 50, 50);
 fill(#FFFFFF);
 ellipse (302, 205, 30, 30);
 ellipse (177, 205, 30, 30);
 //hands
 fill(#EDD9A0);
 ellipse (140, 440, 120, 100);
 ellipse (350, 440, 120, 100);
 line(120, 487, 120, 450);
 line(155, 487, 155, 450);
 line(330, 487, 330, 450);
 line(365, 487, 365, 450);
 

}
