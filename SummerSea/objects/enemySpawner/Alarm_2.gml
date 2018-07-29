/// @description spawns 2 rotate shot
var enemy1 = instance_create_depth(x, y, 0, enemyRotateShot);
with (enemy1){
	alarm[1] = 70;
}

var enemy2 = instance_create_depth(x, y, 0, enemyRotateShot);
with (enemy2){
	alarm[1] = 110;	
}