/// @description health and score info
//Sets font
draw_set_font(HealthAndScore);
//Draws the health on the left and score on the right
draw_text(10, 10, "Health " + string(playerHealth));
draw_text(500, 10, "Score " + string(score));

//Draws player sprite in the middle
if(playerStance == 0){
	draw_sprite(playerHUD0, -1, 350, 50);
} else {
	draw_sprite(playerHUD1, -1, 350, 50);
}