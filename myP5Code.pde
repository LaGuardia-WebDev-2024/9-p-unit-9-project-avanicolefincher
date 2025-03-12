setup = function() {
    size(400, 400);
};

var answer = 1;
var answer = 2;
var answer = 3;
draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("I will be a", 176, 200);
    text("MILLIONAIRE", 159, 229) ; 
    text("💸₊˚⊹💲 ♡", 162, 260); 
  } 
  if(answer ==2) {
  text("You are ", 176, 200);
  text("amazing", 174, 229) ; 
 
  }
  if(answer ==3) {
  text("YOU WILL BE", 164,200);
  text("SUCCESSFUL", 164,229);
  }
  
  
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


