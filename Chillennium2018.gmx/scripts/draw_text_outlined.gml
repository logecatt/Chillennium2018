// Code from : https://www.reddit.com/r/gamemaker/comments/3ryb11/basic_outlined_text_script/
//draw_text_outlined(x, y, outline_thickness, outline color, string color, string)  
var xx,yy;  
xx = argument[0];  
yy = argument[1];
thicc = argument[2];  
  
//Outline  
draw_set_color(argument[3]);  
draw_text(xx+thicc, yy+thicc, argument[5]);  
draw_text(xx-thicc, yy-thicc, argument[5]);  
draw_text(xx,   yy+thicc, argument[5]);  
draw_text(xx+thicc,   yy, argument[5]);  
draw_text(xx,   yy-thicc, argument[5]);  
draw_text(xx-thicc,   yy, argument[5]);  
draw_text(xx-thicc, yy+thicc, argument[5]);  
draw_text(xx+thicc, yy-thicc, argument[5]);  
  
//Text  
draw_set_color(argument[4]);  
draw_text(xx, yy, argument[5]); 
