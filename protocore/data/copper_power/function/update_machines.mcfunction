# Reset machine power status
execute as @e[tag=machine] run scoreboard players set @s hasPower 0

# Set hasPower to 1 if adjacent to a powered pipe
execute as @e[tag=machine] at @s run execute if entity @e[tag=pipe,distance=..1,scores={power=1..}] run scoreboard players set @s hasPower 1

# Turn on redstone lamp if machine has power
execute as @e[tag=machine,scores={hasPower=1}] at @s run setblock ~ ~ ~ redstone_block

# Optional: Turn it off when no power
execute as @e[tag=machine,scores={hasPower=0}] at @s run setblock ~ ~ ~ air
