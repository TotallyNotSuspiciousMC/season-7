
execute as @a[predicate=tns7:swimming_in_enderius] at @s run function tns7:biomes/enderius_lakes/swimming
execute as @a[predicate=!tns7:swimming_in_enderius] at @s run function tns7:biomes/enderius_lakes/left_swimming

function tns7:biomes/weeping_delta/check_written_book

effect give @a[predicate=tns7:in_ender_grove] minecraft:regeneration 3 0