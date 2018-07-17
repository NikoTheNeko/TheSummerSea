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
}