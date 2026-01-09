/// @description Setup the debug mode
global.debug=false
if (global.debug)
	instance_create_depth(0,0,0, obj_debug_console);
else
	instance_destroy();