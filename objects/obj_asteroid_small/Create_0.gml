if room == Menu_Game
speed = 1;
direction = random(360);
image_angle = random(360);
image_angle += 1;

move_wrap(true, true, 100);

if sprite_index == spr_asteorid
{
        sprite_index = spr_asteroid_small;
        instance_copy(true);
}
else if instance_number(obj_asteroid) < 12
{
        sprite_index = spr_asteroid_big;
        x = -100;
}
else
{
        instance_destroy();
}
