//draw_healthbar(10,10,100,100,player.health,c_red,c_green,c_black,0,true,true);
//Shortcuts for keypresses

MOVELEFT = keyboard_check(vk_left);
MOVERIGHT = keyboard_check(vk_right);
MOVEUP = keyboard_check(vk_up);
MOVEDOWN = keyboard_check(vk_down);
if (MOVELEFT /*&& x > sprite_width/2*/) 
{ 
    player.x -= playerSpeed; 
}
 
if (MOVERIGHT /*&& x < room_width - sprite_width/2*/) 
{ 
    player.x += playerSpeed; 
}
 
if (MOVEUP /*&& y > room_height/2*/) 
{ 
    player.y -= playerSpeed; 
}
