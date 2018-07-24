//This handles all enemy health behavior
//If an enemy shot it will detect what it's shot by then reduce the appropirate amount of health
//If the enemy runs out of health then it will delete itself
//Checks if a pea shot hits an enemy
if(place_meeting(x,y,peaShot)){
	enemyHealth -= 1;
	return enemyHealth;
}

//Checks if a short shot hits an enemy
if(place_meeting(x,y, shortShot)){
	enemyHealth -= 2;
	return enemyHealth;
}

//Checks if it has no health and deletes itself
if(enemyHealth <= 0){
	instance_destroy(self);
	score += argument0;
}