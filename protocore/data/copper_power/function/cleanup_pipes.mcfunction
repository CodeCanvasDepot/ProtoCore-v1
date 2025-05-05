# copper_power/functions/cleanup_pipes.mcfunction

execute as @e[tag=pipe] at @s unless block ~ ~ ~ minecraft:copper_block run kill @s
