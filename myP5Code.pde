//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes 
  
   fill(201, 232, 12)
ellipse(200,200,230,170);
///yellowishgreen
fill(234, 201, 136)
triangle(149,130,178,67,198,110);
triangle(251,116,266,78,278,132);

fill(247,249,247)
ellipse(170,170,60,60);
ellipse(230,170,60,60);
///white

fill(139,156,129)
ellipse(170,170,30,20);
ellipse(230,170,30,20);
///greyisheyes

fill(9,15,11)
ellipse(173,170,25,15);
ellipse(233,170,25,15);
///pupilcolor

fill(201, 232, 12)
rect(160,280,30,193);
rect(230,280,30,193);

rect(89,170,30,193);
rect(280,170,30,193);
///arm and legs


line()










}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

