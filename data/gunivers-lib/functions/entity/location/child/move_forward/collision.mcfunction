# NAME: Move Entity By Vector
# PATH: Gunivers-Lib:Entity/Location/Child/Move-Collision

# CHILD OF: Gunivers-Lib:Entity/Location/Move

# CODE:____________________________________________________________________________________________________


# DETECTION

execute store result score @s Var1 run data get entity @s Rotation[0] 1
execute store result score @s Var2 run data get entity @s Rotation[1] 1
#     Detect X
execute at @s[scores={Collision=1..,Var1=1..179}] run function gunivers-lib:entity/location/child/move_forward/collision_detect_neg_x
execute at @s[scores={Collision=1..,Var1=-179..-1}] run function gunivers-lib:entity/location/child/move_forward/collision_detect_pos_x
#     Detect Y
execute at @s[scores={Collision=1..,Var2=1..}] run function gunivers-lib:entity/location/child/move_forward/collision_detect_neg_y
execute at @s[scores={Collision=1..,Var2=..-1}] run function gunivers-lib:entity/location/child/move_forward/collision_detect_pos_y
#     Detect Z
execute at @s[scores={Collision=1..,Var1=..-91}] run function gunivers-lib:entity/location/child/move_forward/collision_detect_neg_x
execute at @s[scores={Collision=1..,Var1=91..}] run function gunivers-lib:entity/location/child/move_forward/collision_detect_neg_x
execute at @s[scores={Collision=1..,Var1=-89..89}] run function gunivers-lib:entity/location/child/move_forward/collision_detect_pos_x

# REACTIONS

execute if entity @s[tag=CollisionX] run function gunivers-lib:entity/location/child/move_forward/collision_react_x
execute if entity @s[tag=CollisionY] run function gunivers-lib:entity/location/child/move_forward/collision_react_y
execute if entity @s[tag=CollisionZ] run function gunivers-lib:entity/location/child/move_forward/collision_react_z

# UPDATE

function gunivers-lib:entity/orientation/set
