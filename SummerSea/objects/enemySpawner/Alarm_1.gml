/// @description spawns 2 spin shots
var enemy1 = instance_create_depth(x - 150, y, 0, enemySpinShot);
with (enemy1){
	alarm[1] = 100;
}

var enemy2 = instance_create_depth(x + 150, y, 0, enemySpinShot);
with (enemy2){
	alarm[1] = 100;	
}