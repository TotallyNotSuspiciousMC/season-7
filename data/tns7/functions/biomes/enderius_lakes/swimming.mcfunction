# execute 
#   as all players swimming in enderius biomes
#   at self

effect give @s blindness 3
effect give @s weakness 3 

scoreboard players add @s tns7.time_swimming_in_enderius 1
scoreboard players operation @s tns7.time_swimming_in_enderius %= $TICKS_PER_PHANTOM_SPAWN tns7.const
execute if score @s tns7.time_swimming_in_enderius matches 0 positioned ~ ~25 ~ if block ~ ~ ~ air run summon phantom ~ ~ ~ {Size:10} 