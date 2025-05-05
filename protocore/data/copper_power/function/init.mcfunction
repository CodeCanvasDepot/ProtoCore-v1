# Initialize scoreboards
scoreboard objectives add power dummy
scoreboard objectives add hasPower dummy

# Tag existing copper blocks as pipes
execute as @a at @s run function copper_power:tag_pipes
