execute store result score temp genetics.var run data get entity @s Brain.memories."minecraft:ram_cooldown_ticks".value 1
execute if score temp genetics.var matches 0..30 if entity @s[tag=genetics.ram] run tag @s remove genetics.ram
execute if score temp genetics.var matches 31.. if entity @s[tag=!genetics.ram] run function genetics:scan/rammed