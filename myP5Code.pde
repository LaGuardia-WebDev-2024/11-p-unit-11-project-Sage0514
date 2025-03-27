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
    var mySpring = ["🏍️", "Sloth", "Platypus", "Sting Ray", "Manatee"];
};

}


