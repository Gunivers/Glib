# rabbit group
execute store success score #success bs.data if predicate bs.hitbox:is_baby
execute if score #success bs.data matches 0 run scoreboard players set @s bs.width 400
execute if score #success bs.data matches 0 run scoreboard players set @s bs.height 500
execute if score #success bs.data matches 1 run scoreboard players set @s bs.width 200
execute if score #success bs.data matches 1 run scoreboard players set @s bs.height 250
