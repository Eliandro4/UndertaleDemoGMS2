function scr_steps(argument0, argument1, argument2, argument3) {
	//argument0 = base steps
	//argument1 = randomized steps
	//argument2 = population
	//argument3 = population ID
	global.flag[200]=argument3
	var i = argument2 - global.flag[argument3]
	if (i > 0)
	{
		populationfactor=argument2/(argument2-global.flag[argument3])
		if (populationfactor > 8) { populationfactor=8 }
		steps=(argument0+round(random(argument1)))*populationfactor
	}
	else
	{
		steps=(argument0+argument1)*6
	  	if (alldead == 0) { alldead=1 }
	}
}