switch (mpos)
{
    case 0:
    {
        instance_activate_all();
        instance_destroy();
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
        instance_activate_object(obj_inv);
        instance_deactivate_object(obj_menu);
        break;
    }
    
    case 3:
    {
        game_end();
        break;
    }



}
