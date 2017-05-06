if (canSpawn)
{
    if(obj_controller1.enemies % 2 == 0)
    {
        instance_create(0, 0, obj_enemy1);
        alarm[1] = obj_enemyparent1.twoRespawnRate;
        obj_controller1.canSpawn = false;
        obj_controller1.enemies--;
    }
    else
    { 
        instance_create(0, 0, obj_enemy2);
        alarm[1] = obj_enemyparent1.oneRespawnRate;
        obj_controller1.canSpawn = false;
        obj_controller1.enemies--;
    }
}
