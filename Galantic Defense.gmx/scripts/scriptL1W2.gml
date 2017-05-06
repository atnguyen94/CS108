if (canSpawn)
{
    instance_create(0, 0, obj_enemy2);
    alarm[1] = obj_enemyparent1.twoRespawnRate;
    obj_controller1.canSpawn = false;
    obj_controller1.enemies--;
}
