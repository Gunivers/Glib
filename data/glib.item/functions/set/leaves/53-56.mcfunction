execute if score @s glib.itemId matches 53 run summon item ~ ~ ~ {Item:{id:"minecraft:birch_button",Count:1b}}
execute if score @s glib.itemId matches 54 run summon item ~ ~ ~ {Item:{id:"minecraft:birch_door",Count:1b}}
execute if score @s glib.itemId matches 55 run summon item ~ ~ ~ {Item:{id:"minecraft:birch_fence",Count:1b}}
execute if score @s glib.itemId matches 56 run summon item ~ ~ ~ {Item:{id:"minecraft:birch_fence_gate",Count:1b}}
execute at @s run scoreboard players operation @e[type=item,tag=glib.new,limit=1,sort=nearest] glib.parentId = @s glib.id