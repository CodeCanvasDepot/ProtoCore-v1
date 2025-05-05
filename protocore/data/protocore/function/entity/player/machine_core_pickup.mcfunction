execute as @e[tag=machine_core] at @s if block ~ ~ ~ minecraft:glass run tellraw @p {"text":"Machine Core Picked Up", "color":"green"}

execute as @e[tag=machine_core] at @s if block ~ ~ ~ minecraft:glass run give @p minecraft:mule_spawn_egg[entity_data={id:"minecraft:armor_stand",Tags:["machine_core"],NoGravity:1b,Invisible:true,Marker:true}]

execute as @e[tag=machine_core] at @s if block ~ ~ ~ minecraft:glass run give @p minecraft:glass

execute as @e[tag=machine_core] at @s if block ~ ~ ~ minecraft:glass run summon armor_stand ~ ~ ~ {Tags:["temp"],Invisible:1b,Marker:1b,NoGravity:1b}

execute as @e[tag=machine_core] at @s if block ~ ~ ~ minecraft:glass run setblock ~ ~ ~ air

execute as @e[tag=temp] at @s run kill @e[tag=machine_core,distance=..1]

execute as @e[tag=temp] at @s run kill @e[tag=temp,distance=..0.1]