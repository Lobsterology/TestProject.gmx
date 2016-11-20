//draw_healthbar(10,10,100,100,player.health,c_red,c_green,c_black,0,true,true);
//Shortcuts for keypresses
playerSpeed = 5;
MOVELEFT = keyboard_check(ord('A'));
MOVERIGHT = keyboard_check(ord('D'));
MOVEUP = keyboard_check(ord('W'));
MOVEDOWN = keyboard_check(ord('S'));
if (MOVELEFT && x > sprite_width/2) 
{ 
    player.x -= playerSpeed; 
}
 
if (MOVERIGHT && x < room_width - sprite_width/2) 
{ 
    player.x += playerSpeed; 
}
 
if (MOVEUP && y > room_height/2) 
{ 
    player.y -= playerSpeed; 
}
 
if (MOVEDOWN && y < room_height - sprite_width/2) 
{ 
    player.y += playerSpeed; 
}
