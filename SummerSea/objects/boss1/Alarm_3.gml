/// @description Special attack Hor Lines
var enemy3 = instance_create_depth(350 - 1500, -200 + 600, 0,bossHorTentacle);
var enemy4 = instance_create_depth(350 - 1500, -200 + 900, 0,bossHorTentacle);
//queues up next attack
if(introPhase == 0)
	alarm[5] = 360;