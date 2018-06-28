///Movement
/* Debug controls master list


*/

switch (keyboard_check_pressed(keyboard_key))
    {
        case (vk_add):
            Tps += 10
        break;
        
        case (vk_subtract):
            Tps -= 10
        break;
    };

