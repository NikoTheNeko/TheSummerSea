/// @description shows if the player wins or loses

if(global.playerLost == 1)
	draw_text(x,y, "You lost!");
	
if(global.playerLost == 0)
	draw_text(x,y, "You Win!");