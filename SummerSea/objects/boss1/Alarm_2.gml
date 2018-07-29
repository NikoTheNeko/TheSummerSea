/// @description Special Attack Verticle lines
var enemy1 = instance_create_depth(350 - 150, -200 - 1000, 0,bossVertTentacle);
var enemy2 = instance_create_depth(350 + 150, -200 - 1000, 0,bossVertTentacle);
//queues up next attack
if(introPhase == 0)
	alarm[5] = 360;