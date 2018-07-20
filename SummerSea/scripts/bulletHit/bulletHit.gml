//Checks if it hits an enemy and if it does it will set the alarm to delete itself to delete itself right away
//@argument0 = Enemy to detect
if(place_meeting(x,y, argument0)){
	alarm[0] = 1;	
}