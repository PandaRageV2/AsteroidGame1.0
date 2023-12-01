{
//---- Linge de code --------
	speed += 5
}
{
//---- Linge de code --------
	direction -= 10
}


// --------- Keyboard check -------- //
if keyboard_check(ord("W"))
// ----------- KeyBoard Logs ------- //
{
//---- Linge de code --------
  direction -= 10 
}

 var _dist = point_distance(x, y, mouse_x, mouse_y);

if _dist <= speed
{
    speed = 0;
}



move_towards_point(mouse_x, mouse_y, 2);
var _dist = point_distance(x, y, mouse_x, mouse_y);

if _dist <= speed
{
    speed = 0;
}
// "" tirer une balle pew pew ^^"" //
if mouse_check_button_pressed(mb_left)
{
	bullet = instance_create_depth(x,y,depth,obj_misille) //on crée l’objet de la balle et l’appelle « bullet » 

		bullet.speed = speed+1 

		bullet.image_angle = image_angle 

	bullet.direction = direction 

		bullet.speed = speed+1 //la vitesse de la balle = la vitesse du vaisseau +1. Other c’est l’objet dans lequel ce code est écrit. Dans ce cas-ci, le vaisseau 
		bullet.image_angle = image_angle 

}

move_wrap(true, true, 0)
move_wrap(true, true, sprite_width / 2);



//image_index = point_direction(x, y, mouse_x, mouse_y 
image_angle = point_direction(x, y, mouse_x, mouse_y) + 90
// CREATE EVENT
x_prev = mouse_x;
y_prev = mouse_y;
spd_max = 20; // Change this to any value you require... it's to cap the speed of the instance

// STEP EVENT
var _dist = point_distance(x_prev, y_prev, mouse_x, mouse_y);
var _dir = point_direction(x_prev, y_prev, mouse_x, mouse_y);
motion_add(_dir, _dist / 10); // Change 10 to whatever works for you...
speed = clamp(speed, 0, spd_max);
x_prev = mouse_x;
y_prev = mouse_y;


if keyboard_check_pressed(vk_escape)
    {
		room = Pause_Menu	
	}
	
	