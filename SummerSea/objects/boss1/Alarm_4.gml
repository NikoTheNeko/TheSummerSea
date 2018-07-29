/// @description Special Attack All Lines
var enemy1 = instance_create_depth(350 - 150, -200 - 1000, 0,bossVertTentacle);
var enemy2 = instance_create_depth(350 + 150, -200 - 1000, 0,bossVertTentacle);
var enemy3 = instance_create_depth(350 - 1500, -200 + 600, 0,bossHorTentacle);
var enemy4 = instance_create_depth(350 - 1500, -200 + 900, 0,bossHorTentacle);

if(introPhase == 1)
	introPhase = 0;

//queues up next attack
if(introPhase == 0)
	alarm[5] = 360;
