setup = function() {
    size(700, 600); 
    background(120,220,244,255);
    textSize(40);
 
};

draw = function(){  

     drawTower(170, 200); 
     drawTower(450, 200); 
     drawWall(250,300);
     
     
     // left Windows
for (var y = 100; y < 200; y += 90;){
rect(200, 200 + y, 20, 30);
}

 // right Windows
for (var y = 100; y < 200; y += 90;){
rect(480, 200 + y, 20, 30);
}

  drawTurret(165, 200);
  drawTurret(445, 200);
  drawRoof(170, 250);
draw2Roof(300, 250);
drawDoor(315, 420);
drawWall2(120, 300);
drawWall2(530, 300);
draw2Tower(50, 240);
draw2Turret(45, 240);
draw2Tower(570, 240);
draw2Turret(565, 240);
draw3Roof(300, 250);
draw4Roof(300, 250);
draw3Tower(310,100);
draw3Turret(305, 100);
draw5Roof(300, 250);
drawGrass(0, 500);

 var x = 0;
while(x < 600){
text("𖤣𖥧𖡼⚘", x, 500);
x += 190;
}
  }

  
  
var drawTower = function(towerX, towerY){
fill(238,220,204,255)
noStroke()
rect(towerX, towerY, 80, 300)
}

var drawTurret = function(turretX, turretY){
fill(238,220,204,255)
noStroke()
rect(turretX, turretY, 90, 40)
}


var drawWall = function(wallX, wallY){
fill(#e1cbc1)
noStroke()
rect(wallX, wallY, 200, 200)
}


var drawRoof = function(roofX, roofY){
fill(#f163a5);
noStroke();
triangle(210, 120, 170, 200, 250, 200)
}

var draw2Roof = function(roofX, roofY){
fill(#f163a5);
noStroke();
triangle(485, 120, 449, 200, 530, 200)
}

var drawDoor = function(doorX, doorY){
fill(#2bb0d9);
noStroke();
rect(doorX, doorY, 70, 80);
ellipse(350, 430, 70, 80)
}

var drawWall2 = function(wall2X, wall2Y){
fill(#e1cbc1)
noStroke()
rect(wall2X, wall2Y, 50, 200)
}

var draw2Tower = function(tower2X, tower2Y){
fill(238,220,204,255)
noStroke()
rect(tower2X, tower2Y, 70, 260)
}

var draw2Turret = function(turret2X, turret2Y){
fill(238,220,204,255)
noStroke()
rect(turret2X, turret2Y, 80, 40)
}

var draw3Roof = function(roof3X, roof3Y){
fill(#f163a5);
noStroke();
triangle(85, 180, 50, 240, 120, 240)
}

var draw4Roof = function(roof4X, roof4Y){
fill(#f163a5);
noStroke();
triangle(600, 180, 570, 240, 640, 240)
}

var draw3Tower = function(tower3X, tower3Y){
fill(238,220,204,255)
noStroke()
rect(tower3X, tower3Y, 70, 200)
}

var draw3Turret = function(turret3X, turret3Y){
fill(238,220,204,255)
noStroke()
rect(turret3X, turret3Y, 80, 40)
}

var draw5Roof = function(roof5X, roof5Y){
fill(#f163a5);
noStroke();
triangle(345, 50, 310, 100, 385, 100)
}

var drawGrass = function(grassX, grassY){ 
fill(185,224,140,255);
noStroke;
rect(grassX, grassY, 1400, 200)
}
