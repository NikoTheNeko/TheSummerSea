//Will check if the player is able to be hit with its invuln state (0 == hit 1 == not)
//@Argument0 = enemy to hit
//Hit collision
if(place_meeting(x,y, argument0) && (invuln == 0)){
	invuln = 1;
	playerHealth -= 1;
	alarm[1] = 60;
	sprite_index = playerInvuln;
}