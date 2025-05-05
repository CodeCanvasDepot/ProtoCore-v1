# Reset all pipe power levels
execute as @e[tag=pipe] run scoreboard players set @s power 0

# Set power sources (e.g., machines with 'energy.send' tag)
execute as @e[tag=machine,tag=energy.send] at @s run execute if block ~1 ~ ~ minecraft:copper_block run scoreboard players set @e[tag=pipe,distance=..1] power 15

# Propagate power through pipes
function copper_power:propagate

# Update machines based on adjacent pipe power
function copper_power:update_machines

# Detect and tag copper blocks as power pipes
function copper_power:scan_pipes
function copper_power:cleanup_pipes
function copper_power:power_lamp



