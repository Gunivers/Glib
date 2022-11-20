# This function was automatically generated.

execute as @a[tag=bs.menu.debug.bs.location,tag=!bs.menu.active] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
tag @a[tag=bs.menu.debug.bs.location] add bs.menu.active
scoreboard players add @a[tag=bs.menu.debug.bs.location] bs.menu.page 0
execute as @a[tag=bs.menu.debug.bs.location,tag=bs.menu.nextPage] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
execute as @a[tag=bs.menu.debug.bs.location,tag=bs.menu.previousPage] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
execute as @a[tag=bs.menu.debug.bs.location,tag=bs.menu.nextPage] run scoreboard players add @s bs.menu.page 1
execute as @a[tag=bs.menu.debug.bs.location,tag=bs.menu.previousPage] run scoreboard players remove @s bs.menu.page 1
execute as @a[tag=bs.menu.debug.bs.location] if score @s bs.menu.page matches ..-1 run scoreboard players set @s bs.menu.page 1
execute as @a[tag=bs.menu.debug.bs.location] if score @s bs.menu.page matches 2.. run scoreboard players set @s bs.menu.page 0
tag @a[tag=bs.menu.debug.bs.location] remove bs.menu.nextPage
tag @a[tag=bs.menu.debug.bs.location] remove bs.menu.previousPage
execute as @a[tag=bs.menu.debug.bs.location,tag=bs.menu.debug] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
tag @a[tag=bs.menu.debug.bs.location] remove bs.menu.debug
tag @a[tag=bs.menu.debug.bs.location.close] add bs.menu.debug
execute as @a[tag=bs.menu.debug.bs.location.close] run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 2 1 1
tag @a[tag=bs.menu.debug.bs.location.close] remove bs.menu.debug.bs.location
tag @a[tag=bs.menu.debug.bs.location.close] remove bs.menu.debug.bs.location.close

tellraw @a[tag=bs.menu.debug.bs.location] [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]


# Page 1

tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.add] ["", {"text": "   add: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.add"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.add"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.add] ["", {"text": "   add: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.add"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.add"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.fast_set] ["", {"text": "   fast_set: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.fast_set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.fast_set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.fast_set] ["", {"text": "   fast_set: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.fast_set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.fast_set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.get] ["", {"text": "   get: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.get] ["", {"text": "   get: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0}] {"text": "   + get_distance", "color": "gold", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.debug.bs.location.get_distance"}, "hoverEvent": {"action": "show_text", "contents": "Click to open the sub-menu"}}
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.get_distance_ata] ["", {"text": "   get_distance_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_distance_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_distance_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.get_distance_ata] ["", {"text": "   get_distance_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_distance_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_distance_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0}] {"text": "   + get_distance_squared", "color": "gold", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.debug.bs.location.get_distance_squared"}, "hoverEvent": {"action": "show_text", "contents": "Click to open the sub-menu"}}
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.get_distance_squared_ata] ["", {"text": "   get_distance_squared_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_distance_squared_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_distance_squared_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.get_distance_squared_ata] ["", {"text": "   get_distance_squared_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_distance_squared_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_distance_squared_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0}] {"text": "   + get_relative", "color": "gold", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.debug.bs.location.get_relative"}, "hoverEvent": {"action": "show_text", "contents": "Click to open the sub-menu"}}
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.get_relative_ata] ["", {"text": "   get_relative_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_relative_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_relative_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.get_relative_ata] ["", {"text": "   get_relative_ata: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_relative_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_relative_ata"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.get_x] ["", {"text": "   get_x: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.get_x] ["", {"text": "   get_x: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.get_y] ["", {"text": "   get_y: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.get_y] ["", {"text": "   get_y: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.get_z] ["", {"text": "   get_z: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.get_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.get_z] ["", {"text": "   get_z: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.get_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.is_in_cave] ["", {"text": "   is_in_cave: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.is_in_cave"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.is_in_cave"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.is_in_cave] ["", {"text": "   is_in_cave: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.is_in_cave"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.is_in_cave"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.set] ["", {"text": "   set: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.set] ["", {"text": "   set: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=!bs.debug.bs.location.set_x] ["", {"text": "   set_x: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0},tag=bs.debug.bs.location.set_x] ["", {"text": "   set_x: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set_x"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]

tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 0}] [{"text": "\n   Page ", "color": "dark_aqua"}, {"text": "[<]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.previousPage"}, "hoverEvent": {"action": "show_text", "contents": "Previous page (or go to the last one)"}}, {"text": " 1 / 2 ", "color": "dark_aqua"}, {"text": "[>]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.nextPage"}, "hoverEvent": {"action": "show_text", "contents": "Next page (or go back to the first one)"}}]


# Page 2

tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 1},tag=!bs.debug.bs.location.set_y] ["", {"text": "   set_y: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 1},tag=bs.debug.bs.location.set_y] ["", {"text": "   set_y: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set_y"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 1},tag=!bs.debug.bs.location.set_z] ["", {"text": "   set_z: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.set_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 1},tag=bs.debug.bs.location.set_z] ["", {"text": "   set_z: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.set_z"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 1},tag=!bs.debug.bs.location.spread] ["", {"text": "   spread: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.spread"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✗", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.debug.bs.location.spread"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]
tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 1},tag=bs.debug.bs.location.spread] ["", {"text": "   spread: ", "color": "gray", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.spread"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}, {"text": "✔", "color": "green", "clickEvent": {"action": "run_command", "value": "/tag @s remove bs.debug.bs.location.spread"}, "hoverEvent": {"action": "show_text", "contents": "Click to change the value"}}]

tellraw @a[tag=bs.menu.debug.bs.location,scores={bs.menu.page = 1}] [{"text": "\n   Page ", "color": "dark_aqua"}, {"text": "[<]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.previousPage"}, "hoverEvent": {"action": "show_text", "contents": "Previous page (or go to the last one)"}}, {"text": " 2 / 2 ", "color": "dark_aqua"}, {"text": "[>]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.nextPage"}, "hoverEvent": {"action": "show_text", "contents": "Next page (or go back to the first one)"}}]


tellraw @a[tag=bs.menu.debug.bs.location] [{"text": "\n"}, {"text": " < ", "color": "red", "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.debug.bs.location.close"}, "hoverEvent": {"action": "show_text", "contents": "Go back"}}, {"text": "Glib Menu / Debug / bs.location", "color": "dark_aqua", "underlined": true, "bold": true, "clickEvent": {"action": "run_command", "value": "/tag @s add bs.menu.debug.bs.location.close"}, "hoverEvent": {"action": "show_text", "contents": "Go back"}}]