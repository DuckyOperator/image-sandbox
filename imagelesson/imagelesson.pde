//image lesson
//Aspect Ratio Reminder
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float pic2ImageWidthRatio, pic2ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
float picX2, picY2, picWidth2, picHeight2;
//
// Geometry
fullScreen(); //displayWidth, displayHeight
//
//load Images
pic1 = loadImage("..ur28879-99kb__71110.1528917612.jpg"); //885x1280, portrait
pic2 = loadImage("..71n_m2_2_pS._AC_SL1500_.jpg"); //778x1500, portrait
//
//Variable Population
rectXPic1 = width*1/4;
rectYPic1 = height*0;
rectWidthPic1 = width*9/20;
rectHeightPic1 = height*9/20;
pic1ImageWidthRatio = 4032.0/4032.0; //Longest side is 1
pic1ImageHeightRatio = 3024.0/4032.0; //shorter side is <1
picX1 = rectXPic1;
picY1 = rectYPic1+width*1/25;
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 = rectHeightPic1*pic1ImageHeightRatio;
if (picWidth1 > rectWidthPic1) println("Image 1 display width issues");
rectXPic2 = width*1/5;
rectYPic2 = height*11/20;
rectWidthPic2 = width*3/5;
rectHeightPic2 = height*9/20;;
pic2ImageWidthRatio = 320.0/320.0;
//pic2ImageHeightRatio = 320.0/32.0;
picX2 = rectXPic2;
picY2 = rectYPic2;
picWidth2 = rectWidthPic2 * rectWidthPic2;
//picHeight2 = ;;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
image(pic1, picX1, picY1, picWidth1, picHeight1);
image(pic2, picX2, picY2, picWidth2, picHeight2);
