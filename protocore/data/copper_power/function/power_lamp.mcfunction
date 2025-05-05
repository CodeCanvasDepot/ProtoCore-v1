# Turn on lamps if next to a powered pipe
execute as @e[tag=pipe] at @s anchored eyes if block ~ ~ ~ minecraft:glowstone run setblock ~ ~ ~ minecraft:redstone_lamp

# OPTIONAL: Add particles or sound
execute as @e[tag=pipe] at @s if block ~ ~ ~ minecraft:redstone_lamp run particle minecraft:electric_spark ~ ~1 ~ 0 0 0 0 1 force
