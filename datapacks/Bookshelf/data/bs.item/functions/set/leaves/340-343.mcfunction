execute if score @s bs.item.id matches 340 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:dispenser","Count":1b}}
execute if score @s bs.item.id matches 341 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:dolphin_spawn_egg","Count":1b}}
execute if score @s bs.item.id matches 342 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:donkey_spawn_egg","Count":1b}}
execute if score @s bs.item.id matches 343 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:dragon_breath","Count":1b}}
scoreboard players operation @e[type=item,tag=bs.new,limit=1,sort=nearest] bs.id.parent = @s bs.id
