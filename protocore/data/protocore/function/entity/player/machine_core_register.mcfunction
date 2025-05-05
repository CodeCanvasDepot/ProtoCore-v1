# When a machine core is placed, register it as part of the machine system

execute at @e[tag=machine_core] if block ~ ~ ~ redstone_block run function protocore:entity/machine/generator/gen_main

execute at @e[tag=machine_core] if block ~ ~ ~ redstone_block run tag @s add generator

execute as @e[tag=machine_core] if block ~ ~ ~ minecraft:glass run function protocore:entity/player/machine_core_pickup