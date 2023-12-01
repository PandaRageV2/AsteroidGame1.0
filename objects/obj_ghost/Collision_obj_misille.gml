
if sprite_index == spr_asteroid
{
        sprite_index = spr_ghost_small;
        instance_copy(true);
}
else
{
        sprite_index = spr_ghost_small;
        instance_destroy();
}
