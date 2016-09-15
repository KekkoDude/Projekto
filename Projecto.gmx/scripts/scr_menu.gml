//Her finner du alle meny valgene og hva de skal gjøre

switch (mpos)
{
    case 0: //Start
    {
        room_goto_next ();
        break;
    
    }
    
    case 1: // Continue
    {
        break;
    }
    
    case 2: // Credits
    {
        break;
    }
    
    case 3: // Options
    {
        break;
    }
    
    case 4: game_end(); break; // Exit
    default: break;
}
