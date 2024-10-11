execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Fertility"}].Amount 1
scoreboard players add temp genetics.var 1
execute if score temp genetics.var matches 1..4 run data remove entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Fertility"}]
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 1 add
execute if score temp genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 2 add
execute if score temp genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 3 add
execute if score temp genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 4 add
execute if score temp genetics.var matches 1..4 run tellraw @p[tag=genetics.caster] ["",{"text":"Fertility increased to ","color":"green"},{"score":{"name":"temp","objective":"genetics.var"},"color":"green"},{"text":".","color":"green"}]
execute if score temp genetics.var matches 1..4 run scoreboard players set return rng_da.rng -1
execute if score temp genetics.var matches 5.. run function genetics:weak/bee/random