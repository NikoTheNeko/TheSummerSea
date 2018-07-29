/// @description Enemy Behavior

//Entering the game 
if(enemyStance = 0){
	y += 5
}

//This will shoot 3 bullets all at once then will stop
if(shotsFired < 3 && enemyStance == 1){
	enemyShoot(1, shotAngle);
}

//if it has shot 3 bullets it will recharge and set a timer to shoot again
if(shotsFired == 3){
	shotsFired = 4;
	alarm[3] = 60;
}

//Checks if it gets hit
enemyHit(100);