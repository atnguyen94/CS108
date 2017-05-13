// argument[0] = tower cost
// argument[1] = object id



if (money >= argument[0])
{
    var xPlace = (mouse_x div 32) * 32 + 16;
    var yPlace = (mouse_y div 32) * 32 + 16;
    
    if (!position_meeting(xPlace, yPlace, all))
    {
            instance_create(xPlace, yPlace, argument[1]);
            money -= argument[0];
    }
}
