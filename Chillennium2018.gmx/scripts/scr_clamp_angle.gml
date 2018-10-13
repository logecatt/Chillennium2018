// argument0: angle value
// argument1: clamp angle 1
// argument2: clamp angle 2
// return: clamped angle


var distance1 = abs(angle_difference(argument0, argument1))
var distance2 = abs(angle_difference(argument0, argument2))

if distance1 < distance2 {
    return argument1
} else {
    return argument2
}
