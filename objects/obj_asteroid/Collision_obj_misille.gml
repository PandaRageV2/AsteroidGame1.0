
if sprite_index == spr_asteroid
{
        sprite_index = spr_asteroid_small;
        instance_copy(true);
}
else
{
        sprite_index = spr_asteroid_small;
        instance_destroy();
}

effect_create_above(ef_firework, x, y, 1, c_white);
instance_destroy();