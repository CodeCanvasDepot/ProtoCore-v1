# 1. Start power from generator
execute as @e[tag=machine_core] at @s run function protocore:power/spread

# Activate redstone lamps that are near a power node
execute as @e[tag=power_node] at @s if block ~ ~ ~ minecraft:redstone_lamp run setblock ~ ~ ~ redstone_lamp[lit=true]

# Optional: remove all power nodes after 1 tick to reset
kill @e[tag=power_node]


# Run generator spawn function to check if generator is powered and add power
function protocore:entity/machine/generator/spawn

# Power consumption and machine behavior
function protocore:entity/machine/generator/consume

#stuff for machine core
function protocore:entity/player/machine_core_particles
function protocore:entity/player/machine_core_pickup
function protocore:entity/player/machine_core_register
