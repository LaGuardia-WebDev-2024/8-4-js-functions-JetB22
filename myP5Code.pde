//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);

  frameRate(15)


}

//🟢Draw Function - Runs on Repeat
draw = function(){  

if (mousePressed){
drawName();
};
};



var drawName = function(){
  
  var textX = random(-40, 600);
  var textY = random(-40, 600);
  
  fill(random(0,255),random(0,255),random(0,255));
  textSize(random(1,500));
  text("Hiiii, Jet ;p ", textX, textY);
};

var drawFace = function(){
  fill(0)
  var faceSize = random(50,100);
  var faceX = mouseX + random(-12,12);
  var faceY = mouseY + random(-12,12);
  textSize(faceSize);
  text("ꉂ(˵˃ ᗜ ˂˵)",faceX, faceY);
};

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

//🟡drawStar Function - custom function created by Ms. Hall
var drawStar = function(){
  var starSize = random(2,12);
  var starX = mouseX + random(-12,12);
  var starY = mouseY + random(-12,12);
  textSize(starSize);
  text("⭐",starX, starY);
};

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawStar();
 
  drawFace();
};