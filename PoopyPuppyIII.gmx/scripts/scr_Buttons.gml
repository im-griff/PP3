#define scr_Buttons
// Each button instance will have an instance varible called ButtonType

if place_meeting(x, y, o_cursor)
    {
        if mouse_check_button_pressed(mb_left)
            { 
                switch (argument0)
                    {
                        case("button_unactive"):
                        //Set buttontype to "button_unactive" to disable
                        break;
                        
                        case("open_catalogue"):
                        
                            script_execute(scr_open_catalogue);
                            
                        break;
                        case("add_100"):
                        
                            argument[1] += 100;
                            
                        break;
                        
                        case(3):
                        
                        break;
                        case(4):
                        
                        break;
                        case(5):
                        
                        break;
                        case(6):
                        
                        break;
                        case(7):
                        
                        break;
                        default:// When value buttontype not set
                        exit
                };
                
        };

}

#define scr_button_create
///scr_button_create, x, y, buttontype, "button_name", sprite_index, image_index, button_sprite, excecute_draw)
var button_count;
var button_id;

button_id = instance_create(argument0, argument1, o_testbutton);

button_count = instance_number(o_testbutton);

with (button_id)
    {
        buttontype = argument2;
        button_name = argument3;
        image_index = argument4;
        draw_type = argument5;
        execute_draw = argument6;
};



#define scr_buttoninit
///
buttontype = 0;
button_name = "none";
button_sprite = "none";
draw_type = 0
execute_draw = false;
 




#define scr_draw_button
////Button draw script
if (execute_draw)
    {
        switch (draw_type)
                    {
                        case(0):
                            draw_set_colour(c_navy);
                            draw_rectangle(x , y-6, x+52, y+52, false);
                            draw_set_color(c_lime);
                            draw_rectangle(x , y, x+60, y, 0);
                            draw_sprite(spr_foodItem_downsized,0,x+32,y+32)
                        break;
                        case(1):
                        
                            
                        break;
                        case(2):
                        
                            
                        break;
                        
                        case(3):
                        
                        break;
                        case(4):
                        
                        break;
                        case(5):
                        
                        break;
                        case(6):
                        
                        break;
                        case(7):
                        
                        break;
                        default:// When value buttontype not set
                        exit
        };
                
};



#define scr_open_catalogue
// This is what allows the catalogue to be opened and controlled
o_catalougebox.depth = -99;
o_catalougebox.visible = true
