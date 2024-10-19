execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Aging"}].Amount 1
scoreboard players add temp genetics.var 1
execute if score temp genetics.var matches 1..5 run data remove entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Aging"}]
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 1 add
execute if score temp genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 2 add
execute if score temp genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 3 add
execute if score temp genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 4 add
execute if score temp genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 5 add
execute if score temp genetics.var matches 1..5 run tellraw @p[tag=genetics.caster] ["",{"text":"Growth increased to ","color":"green"},{"score":{"name":"temp","objective":"genetics.var"},"color":"green"},{"text":".","color":"green"}]
execute if score temp genetics.var matches 1..5 run scoreboard players set return rng_da.rng -1
execute if score temp genetics.var matches 6.. run function genetics:weak/bee/random