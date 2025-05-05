# Summon marker clouds if copper block found and no cloud exists

execute if block ~ ~1 ~ minecraft:copper_block unless entity @e[tag=pipe,distance=..0.1] run summon area_effect_cloud ~ ~1 ~ {Tags:["pipe"],Radius:0f,Duration:999999,CustomName:'"Pipe"'}
execute if block ~ ~-1 ~ minecraft:copper_block unless entity @e[tag=pipe,distance=..0.1] run summon area_effect_cloud ~ ~-1 ~ {Tags:["pipe"],Radius:0f,Duration:999999,CustomName:'"Pipe"'}
execute if block ~1 ~ ~ minecraft:copper_block unless entity @e[tag=pipe,distance=..0.1] run summon area_effect_cloud ~1 ~ ~ {Tags:["pipe"],Radius:0f,Duration:999999,CustomName:'"Pipe"'}
execute if block ~-1 ~ ~ minecraft:copper_block unless entity @e[tag=pipe,distance=..0.1] run summon area_effect_cloud ~-1 ~ ~ {Tags:["pipe"],Radius:0f,Duration:999999,CustomName:'"Pipe"'}
execute if block ~ ~ ~1 minecraft:copper_block unless entity @e[tag=pipe,distance=..0.1] run summon area_effect_cloud ~ ~ ~1 {Tags:["pipe"],Radius:0f,Duration:999999,CustomName:'"Pipe"'}
execute if block ~ ~ ~-1 minecraft:copper_block unless entity @e[tag=pipe,distance=..0.1] run summon area_effect_cloud ~ ~ ~-1 {Tags:["pipe"],Radius:0f,Duration:999999,CustomName:'"Pipe"'}
