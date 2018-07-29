/// @description Insert description here
draw_set_font(menuText);


if(room_get_name(room) == "menu"){
	draw_text(x,y, "Play");
}

if(room_get_name(room) == "gameOver"){
	draw_text(x,y, "Restart");
}
