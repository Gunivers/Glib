# This function was automatically generated.

execute as @a[tag=bs.menu.debug.view,tag=!bs.menu.active] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
tag @a[tag=bs.menu.debug.view] add bs.menu.active
scoreboard players add @a[tag=bs.menu.debug.view] bs.menu.page 0
execute as @a[tag=bs.menu.debug.view,tag=bs.menu.nextPage] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
execute as @a[tag=bs.menu.debug.view,tag=bs.menu.previousPage] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
execute as @a[tag=bs.menu.debug.view,tag=bs.menu.nextPage] run scoreboard players add @s bs.menu.page 1
execute as @a[tag=bs.menu.debug.view,tag=bs.menu.previousPage] run scoreboard players remove @s bs.menu.page 1
execute as @a[tag=bs.menu.debug.view] if score @s bs.menu.page matches ..-1 run scoreboard players set @s bs.menu.page 0
execute as @a[tag=bs.menu.debug.view] if score @s bs.menu.page matches 1.. run scoreboard players set @s bs.menu.page 0
tag @a[tag=bs.menu.debug.view] remove bs.menu.nextPage
tag @a[tag=bs.menu.debug.view] remove bs.menu.previousPage
execute as @a[tag=bs.menu.debug.view,tag=bs.menu.debug] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
tag @a[tag=bs.menu.debug.view] remove bs.menu.debug
tag @a[tag=bs.menu.debug.view.close] add bs.menu.debug
execute as @a[tag=bs.menu.debug.view.close] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
tag @a[tag=bs.menu.debug.view.close] remove bs.menu.debug.view
tag @a[tag=bs.menu.debug.view.close] remove bs.menu.debug.view.close

tellraw @a[tag=bs.menu.debug.view] [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]


# Page 1

tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=!bs.debug.view.aimed_block] ["", {"text": "   aimed_block: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.aimed_block"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.aimed_block"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}]
tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=bs.debug.view.aimed_block] ["", {"text": "   aimed_block: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.aimed_block"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.aimed_block"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}]
tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=!bs.debug.view.aimed_entity] ["", {"text": "   aimed_entity: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.aimed_entity"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.aimed_entity"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}]
tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=bs.debug.view.aimed_entity] ["", {"text": "   aimed_entity: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.aimed_entity"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.aimed_entity"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}]
tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=!bs.debug.view.can_see_ata] ["", {"text": "   can_see_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.can_see_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.can_see_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}]
tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=bs.debug.view.can_see_ata] ["", {"text": "   can_see_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.can_see_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.can_see_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}]
tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=!bs.debug.view.has_in_front_ata] ["", {"text": "   has_in_front_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.has_in_front_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.view.has_in_front_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to add the tag"}}]
tellraw @a[tag=bs.menu.debug.view,scores={bs.menu.page = 0},tag=bs.debug.view.has_in_front_ata] ["", {"text": "   has_in_front_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.has_in_front_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.view.has_in_front_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to remove the tag"}}]

tellraw @a[tag=bs.menu.debug.view] [{"text": "\n"}, {"text": " < ", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.debug.view.close"}, "hoverEvent": {"action": "show_text", "contents": "Go back"}}, {"text": "Glib Menu / Debug / view", "color": "dark_aqua", "underlined": true, "bold": true, "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.debug.view.close"}, "hoverEvent": {"action": "show_text", "contents": "Go back"}}]