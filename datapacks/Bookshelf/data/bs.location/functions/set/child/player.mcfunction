execute as @e[tag=bs.new] run function bs.health:safe_kill
function bs.core:default_entity
tp @e[tag=bs.new] @s
execute store result entity @e[tag=bs.new,limit=1] Pos[0] double 1 run scoreboard players get @s bs.locX
execute store result entity @e[tag=bs.new,limit=1] Pos[1] double 1 run scoreboard players get @s bs.locY
execute store result entity @e[tag=bs.new,limit=1] Pos[2] double 1 run scoreboard players get @s bs.locZ
tp @s @e[tag=bs.new,limit=1]
execute as @e[tag=bs.new] run function bs.health:safe_kill