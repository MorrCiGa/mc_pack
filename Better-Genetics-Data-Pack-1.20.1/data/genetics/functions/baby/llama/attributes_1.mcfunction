execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base 1
scoreboard players operation stat2 genetics.var /= 2 genetics.con
execute if score temp genetics.var < stat2 genetics.var store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1 run scoreboard players get stat2 genetics.var