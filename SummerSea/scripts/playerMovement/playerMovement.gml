/// @description Player Movements and collisions
moveSpeed = 5;

//Initializes checks
leftCheck = keyboard_check(vk_left);
rightCheck = keyboard_check(vk_right);
upCheck = keyboard_check(vk_up);
downCheck = keyboard_check(vk_down);

//Calculates if movement is left or right
var moveHor = rightCheck - leftCheck;
var moveVer = downCheck - upCheck;

//Calculates the movement
hsp = moveSpeed * moveHor;
vsp = moveSpeed * moveVer;

//Collision checks
//Horizontal
if(place_meeting(x + hsp, y, wall)){
	while(!place_meeting(x + sign(hsp), y, wall)){
		x += sign(hsp);
	}
	hsp = 0;
}

//Vertical
if(place_meeting(x , y + vsp, wall)){
	while(!place_meeting(x, y + sign(vsp), wall)){
		y += sign(vsp);
	}
	vsp = 0;
}

//Movement
x += hsp;
y += vsp;

