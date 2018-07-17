/// @description spawns 2 long shots

var enemy1 = instance_create_depth(x - 50, y, 0, enemyLongShot);
with (enemy1){
	alarm[1] = 60;
}

var enemy2 = instance_create_depth(x + 50, y, 0, enemyLongShot);
with (enemy2){
	alarm[1] = 100;	
}