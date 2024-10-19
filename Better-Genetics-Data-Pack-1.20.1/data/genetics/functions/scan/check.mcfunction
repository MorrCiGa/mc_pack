execute store result score temp genetics.var run data get entity @s Age 1
execute if score temp genetics.var matches 0..40 if entity @s[tag=genetics.fed] run tag @s remove genetics.fed
execute if score temp genetics.var matches 41.. if entity @s[tag=!genetics.fed] run function genetics:scan/fed