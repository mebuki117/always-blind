effect give @a minecraft:blindness 2 0 true

execute as @a if score @s ab_bool matches 1 run schedule function alwaysblind:tick 1t