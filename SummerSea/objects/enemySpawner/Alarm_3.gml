/// @description Spawns 1 rotate shot then 2 long shots that dont move
var enemy1 = instance_create_depth(x - 150, y, 0, enemyLongShot);
with (enemy1){
	enemyHorDir = 2;
	alarm[1] = 70;
}

var enemy2 = instance_create_depth(x + 150, y, 0, enemyLongShot);
with (enemy2){
	enemyHorDir = 2;
	alarm[1] = 70;	
}

var enemy1 = instance_create_depth(x, y, 0, enemyRotateShot);
with (enemy1){
	alarm[1] = 130;
}
