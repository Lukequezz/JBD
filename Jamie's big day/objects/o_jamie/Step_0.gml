
//moves

var left = -keyboard_check(vk_left) 
var right = keyboard_check(vk_right) 
var up = -keyboard_check(vk_up) 
var down = keyboard_check(vk_down)

hsp = (left+right)*spd
vsp = (up+down)*spd



if place_meeting(x+hsp,y,O_Collider)
{
	hsp = 0
}

if place_meeting(x,y+vsp,O_Collider)
{
	vsp = 0
}

x += hsp;
y += vsp;





