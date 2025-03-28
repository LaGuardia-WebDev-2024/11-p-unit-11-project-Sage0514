var flowerX = [300, 420, 360, 500];
var flowerY = [100, 90, 60, 50];

setup = function() {
   size(900, 800); 
   background(0,0,0,0);
   
  fill(245, 209, 210);
   textSize(40);
   for(var i = 0; i < flowerX.length; i++){
     text("❁", flowerX[i], flowerY[i]);
   }
   
   draw = function(){
  drawFlowers();
 if(mousePressed){
  flowerX.push(mouseX);
  flowerY.push(mouseY);
}
}

var drawFlowers = function() {
    for (var i = 0; i < flowerY.length; i++) {
        text("❁", flowerX[i], flowerY[i]);
    }
    var mySpring = ["🏍️", "🤸‍♀️", "🪁"];
textSize(70);
text(mySpring[0], 500, 740);
textSize(40);
text(mySpring[1], 700, 700);
textSize(30);
text(mySpring[2], 300, 400);

 var mySpring = ["🐇", "🐇", "🐇"];
textSize(30);
text(mySpring[0], 800, 740);
textSize(20);
text(mySpring[1], 800, 760);
textSize(20);
text(mySpring[2], 820, 750);

var mySpring = ["🦋", "🦋", "🦋"];
textSize(20);
text(mySpring[0], 700, 340);
textSize(10);
text(mySpring[1], 650, 380);
textSize(10);
text(mySpring[2], 670, 350);

var mySpring = ["🦋", "🦋", "🦋"];
textSize(20);
text(mySpring[0], 700, 340);
textSize(10);
text(mySpring[1], 650, 380);
textSize(10);
text(mySpring[2], 670, 350);

};

}


