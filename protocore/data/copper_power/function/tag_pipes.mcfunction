# Tag all copper blocks as pipes by summoning marker entities
execute as @a at @s run execute if block ~ ~ ~ minecraft:copper_block run summon armor_stand ~ ~ ~ {Tags:["pipe"],Invisible:1b,Marker:1b,NoGravity:1b}
