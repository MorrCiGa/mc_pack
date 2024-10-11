execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base 320
execute if score temp genetics.var < stat2 genetics.var store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.003125 run scoreboard players get stat2 genetics.var
execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:horse.jump_strength"}].Base 200
execute if score temp genetics.var < stat3 genetics.var store result entity @s Attributes[{Name:"minecraft:horse.jump_strength"}].Base double 0.005 run scoreboard players get stat3 genetics.var
execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base 1
scoreboard players operation stat4 genetics.var /= 2 genetics.con
execute if score temp genetics.var < stat4 genetics.var store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1 run scoreboard players get stat4 genetics.var