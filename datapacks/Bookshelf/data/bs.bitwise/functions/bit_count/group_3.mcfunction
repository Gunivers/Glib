execute if score #bitwise.bit_count bs.data matches 32768..65535 run scoreboard players set $bitwise.bit_count bs.out 16
execute if score #bitwise.bit_count bs.data matches 65536..131071 run scoreboard players set $bitwise.bit_count bs.out 17
execute if score #bitwise.bit_count bs.data matches 131072..262143 run scoreboard players set $bitwise.bit_count bs.out 18
execute if score #bitwise.bit_count bs.data matches 262144..524287 run scoreboard players set $bitwise.bit_count bs.out 19
execute if score #bitwise.bit_count bs.data matches 524288..1048575 run scoreboard players set $bitwise.bit_count bs.out 20
execute if score #bitwise.bit_count bs.data matches 1048576..2097151 run scoreboard players set $bitwise.bit_count bs.out 21
execute if score #bitwise.bit_count bs.data matches 2097152..4194303 run scoreboard players set $bitwise.bit_count bs.out 22
execute if score #bitwise.bit_count bs.data matches 4194304..8388607 run scoreboard players set $bitwise.bit_count bs.out 23
