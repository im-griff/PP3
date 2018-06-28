#define scr_Buttons
// Each button instance will have an instance varible called ButtonType
if place_meeting(x,y,o_cursor)
    {
        if mouse_check_button_pressed(mb_left)
            { 
                switch (argument0)
                    {
                        case(0):
                        //Set buttontype to 0 to disable
                        break;
                        
                        case(1):
                        
                            script_execute(scr_Catalouge);
                            
                        break;
                        case(2):
                            argument1 += 100;
                            break;
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
                };
                
        };

}

#define scr_Catalouge
// This is what allows the catalouge to be opened and controlled
o_catalougebox.depth = -99;
o_catalougebox.visible = true