/// @description Enemy Behavior

//Entering the game 
if(enemyStance = 0){
	y += 5
}

//Attack Stance
if(enemyStance = 1){
	direction += 1;
	enemyShoot(15 ,direction);
}

image_angle = direction;
//Checks if it gets hit
enemyHit(100);