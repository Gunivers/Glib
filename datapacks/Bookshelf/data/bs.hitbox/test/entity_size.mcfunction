# @batch bs.hitbox
# @dummy

await entity B5-0-0-0-1

## |TEST CASE|: Entity size (width and height)
function #bs.hitbox:get_entity
assert data storage bs:out hitbox{ width: 0.6, height: 1.8 }
