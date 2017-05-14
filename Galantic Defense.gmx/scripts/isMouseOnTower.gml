// args[0] = order of towers on menu

if(mouse_y >= room_height - 40 && mouse_y <= room_height - 8){
    if(mouse_x >= 13 + (argument[0] - 1)*64 && mouse_x <= 48 + (argument[0] - 1)*64){
        return true;
    }
}

return false;
