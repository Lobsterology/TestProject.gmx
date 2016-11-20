this_object = instance_find(object3,0);
speed = 5;
dist = distance_to_point(player.x,player.y);
if(dist>5){
mp_potential_step_object(player.x,player.y,speed,tree);
}
else {
player.health-=5;
}
