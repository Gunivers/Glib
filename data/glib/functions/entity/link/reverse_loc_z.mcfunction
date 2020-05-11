#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: Leirof
# Contributors:
# MC Version: 1.13
# Last check:

# Original path: glib:entity/link/reverse_loc_z
# Documentation: https://project.gunivers.net/projects/gunivers-lib/wiki/entity#link
# Note: @s must have Glib_Link_Parent defined (equal to another entity id)

#__________________________________________________
# INIT

scoreboard objectives add Var1 dummy
scoreboard objectives add Var6 dummy
scoreboard objectives add Glib_R_LocZ dummy
scoreboard objectives add Glib_Link_Parent dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

scoreboard players operation @s TargetId = @s Glib_Link_Parent
function glib:entity/id/check

#   Relative Position
execute store result score @s Var1 run data get entity @s Pos[2] 1000
execute store result score @s Var6 run data get entity @e[tag=IdMatch,limit=1,sort=nearest] Pos[2] 1000
scoreboard players operation @s Var6 -= @s Var1

### DEBUG
#tellraw @a[tag=Debug] ["",{"text":"-=[Debug Entity/Link/Imitate_Loc]=-","color":"green"}]
#tellraw @a[tag=Debug] ["",{"text":"INPUT -> ","color":"gray"},{"text":"New Relative Z: ","color":"red"},{"score":{"name":"@s","objective":"Var6"}},{"text":".   Old Relative Z: ","color":"red"},{"score":{"name":"@s","objective":"Glib_R_LocZ"}}]
### END DEBUG

scoreboard players operation @s Var6 -= @s Glib_R_LocZ
scoreboard players operation @s Var1 -= @s Var6
function glib:entity/location/accuracy/10-3/set_z
function glib:entity/link/update_link_z