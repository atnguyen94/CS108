if (canSpawn)
{
    instance_create(0, 0, obj_enemy1);
    alarm[1] = obj_enemyparent1.oneRespawnRate;
    obj_controller1.canSpawn = false;
    obj_controller1.enemies--;
}
