// add Initials code here
size(600,400);
background(255,255,255);
fill(255,142,242);
ellipse(150,150,200,200);
fill(224,124,255);
ellipse(100,130,80,80);
fill(164,142,255);
beginShape();
vertex(280,40);
vertex(320,40);
vertex(460,360);
vertex(360,360);
vertex(320,280);
vertex(260,280);
vertex(220,360);
vertex(140,360);
endShape(CLOSE);

fill(255);
beginShape();
vertex(260,220);
vertex(320,220);
vertex(300,120);
endShape(CLOSE);

quad(280,40,140,360,60,400,240,60);
quad(220,360,140,360,60,400,180,400);
quad(460,360,360,360,320,400,420,400);
quad(320,400,360,360,320,280,300,320);
quad(300,320,240,320,260,280,320,280);
