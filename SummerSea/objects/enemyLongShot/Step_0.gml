/// @description Enemy Behavior

//Entering the game 
if(enemyStance = 0){
	y += 5
}

//Attack Stance
if(enemyStance = 1){
	enemyShoot(60 ,270);
	
	//Moves left and right to dodge the player
	if(enemyHorDir == 0){
		x -= 3;
		if(place_meeting(x - 5, y, wall)){
			enemyHorDir = 1;
		}
	}
	
	if(enemyHorDir == 1){
		x += 3;
		if(place_meeting(x + 5, y, wall)){
			enemyHorDir = 0;
		}
	}
}

//Checks if it gets hit
enemyHit(100);