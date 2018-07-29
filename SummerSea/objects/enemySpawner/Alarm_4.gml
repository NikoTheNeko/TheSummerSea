/// @description Spawns 1 rotate and 2 spin shots
var enemy1 = instance_create_depth(x - 150, y, 0, enemySpinShot);
with (enemy1){
	enemyHorDir = 2;
	alarm[1] = 70;
}

var enemy2 = instance_create_depth(x + 150, y, 0, enemySpinShot);
with (enemy2){
	enemyHorDir = 2;
	alarm[1] = 70;	
}

var enemy3 = instance_create_depth(x, y, 0, enemyRotateShot);
with (enemy3){
	alarm[1] = 130;
}

