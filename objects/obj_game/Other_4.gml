/// @description Insert description here
// You can write your code in this editor

if(room == rm_game)
{
	repeat(6)
	{
		var xx = choose(irandom_range(0,room_width*.03),irandom_range(room_width*.07,room_width));
		var yy = choose(irandom_range(0,room_height*.03),irandom_range(room_height*.07,room_height));
		instance_create_layer(xx,yy,"Instances", obj_astroid)
	}	
	alarm[0] = 60;
}
	