# copper_power/functions/scan_pipes.mcfunction

# Loop around source to place a marker on nearby copper
execute as @e[tag=energy.send] at @s run function copper_power:place_pipes
