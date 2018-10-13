// argument0: source object
// argument1: target object
// returns: if source object wins over target object

show_debug_message(object_get_name(argument0) + " -> "  + object_get_name(argument1))
switch argument1 {
case obj_swarm_grass:
    return argument0 == obj_swarm_fire
case obj_swarm_water:
    return argument0 == obj_swarm_grass
case obj_swarm_fire:
    return argument0 == obj_swarm_water
default:
    return false
}
