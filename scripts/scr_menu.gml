switch (mpos)
{
    case 0:
    {
        room_goto(rm_intro)
        break;
    }
    
    case 1:
    {
        scr_load_game();
        instance_deactivate_object(obj_menu);
        break;
        
    }
    
    case 2:
    {   
        
        break;
    }
    
    case 3:
    {
        game_end();
        break;
    }



}
