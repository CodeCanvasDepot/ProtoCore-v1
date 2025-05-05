# Set up scoreboards for power generation
scoreboard objectives add power_protocore dummy
scoreboard objectives add powered_machine dummy
scoreboard objectives add generator_active dummy
scoreboard objectives add spread_loop dummy

#Give Stuff to player idk 
give @p minecraft:mule_spawn_egg[entity_data={id:"minecraft:armor_stand",Tags:["machine_core"],NoGravity:1b,Invisible:true,Marker:true}]

#say how the thing is ready
tellraw @a [{"text":"[","color":"dark_gray"},{"text":"PROTOCORE","color":"gold","bold":true},{"text":"] ","color":"dark_gray"},{"text":"System Initialization Complete.","color":"green"}]