
execute unless score @s bs.plot.x matches -1000..1000 run kill @s[type=!player]
execute unless score @s bs.plot.y matches -1000..1000 run kill @s[type=!player]
#execute unless score @s bs.plot.z matches -1000..1000 run kill @s[type=!player]

#scoreboard players operation @s bs.var0 = @s bs.plot.z
#execute at @e[tag=bs.sandbox.plot.create] run function bs.sandbox:math/plot/get_position/z
#scoreboard players operation @s bs.var2 = @s bs.res0
scoreboard players operation @s bs.locZ = sandbox.plot.center.z bs.const

scoreboard players operation @s bs.var0 = @s bs.plot.y
function bs.sandbox:math/plot/get_position/y
scoreboard players operation @s bs.locY = @s bs.res0

scoreboard players operation @s bs.var0 = @s bs.plot.x
function bs.sandbox:math/plot/get_position/x
scoreboard players operation @s bs.locX = @s bs.res0

gamerule maxCommandChainLength 1000000
function bs.location:fast_set/accuracy/10-3

tag @s[tag=bs.sandbox.plot,tag=!bs.sandbox.plot.drawed] add bs.sandbox.plot.drawed