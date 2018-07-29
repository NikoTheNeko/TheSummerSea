/// @description Player inputs

//Executes game movement
script_execute(playerMovement);
script_execute(playerAttackStance, playerStance, rechargeReady);

//Keyboard Checks

//Stance Switching
if(stanceCheck == 1){
	if (playerStance == 0){
		playerStance = 1;
		sprite_index = playerBlackStance;
	} else {
		playerStance = 0;
		sprite_index = playerWhiteStance;
	}
}

//Bullet Recharing
if(rechargeReady == 0){
	rechargeReady = 1;
	alarm[0] = 20;
}

//Lose Condition
if(playerHealth == 0){
	room_goto(gameOver);
}

//Enemy Hit Detection
playerHitDetection(enemyBullet);
playerHitDetection(enemyLongShot);
playerHitDetection(enemySpinShot);
playerHitDetection(enemyRotateShot);
playerHitDetection(boss1);
playerHitDetection(bossVertTentacle);
playerHitDetection(bossHorTentacle);



