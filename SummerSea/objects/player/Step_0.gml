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

//Hit collision
if(place_meeting(x,y, enemyBullet) && (invuln == 0)){
	invuln = 1;
	playerHealth -= 1;
	alarm[1] = 60;
	sprite_index = playerInvuln;
}