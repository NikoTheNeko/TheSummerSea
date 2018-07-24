//Shoots bullets when ready
if(shotReady == 0){
	var bullet = instance_create_depth(x,y, 0 ,enemyBullet);
	shotReady = 1;
	alarm[0] = argument0;
	with(bullet){
		direction = argument1;
		speed = 5;
	}
}
