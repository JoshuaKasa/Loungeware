/// @desc
global.right_amount = irandom_range(2,5);
global.final_timer = irandom_range(295,385);
global.campfire_timer = 75;

create = function()
{
	repeat(global.right_amount)
	{
		instance_create_layer(0,0, layer, josh_eyes_oEye);	
	}
}

initial_y = - 100;
final_y = room_height/2;
final_x = room_width/2;
text_y = room_height + 100;
text_final_y = room_height/2 - 80;

len = 10;
ang = 0;
circle_speed = 3;

amount1 = irandom_range(global.right_amount + 1,global.right_amount + 2);
amount2 = irandom_range(1,global.right_amount - 1);
cursor = 0;

menu = [global.right_amount, amount1,amount2];
new_menu = array_shuffle(menu);
length = array_length(new_menu);

question = "How many pairs of eyes did you count?";

win = false;
done = false;
created = false;