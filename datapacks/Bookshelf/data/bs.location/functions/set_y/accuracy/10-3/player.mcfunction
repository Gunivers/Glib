execute store result entity @s Pos[1] double 0.001 run scoreboard players get @a[tag=bs.setLocation,limit=1,sort=nearest] bs.loc.y
execute at @s run tp @a[tag=bs.setLocation] ~ ~ ~
