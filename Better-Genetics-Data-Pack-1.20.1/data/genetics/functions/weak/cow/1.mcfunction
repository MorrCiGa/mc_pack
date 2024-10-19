execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Fertility 1
scoreboard players add temp genetics.var 1
execute if score temp genetics.var matches 1..4 store result entity @s HandItems[1].tag.Fertility int 1 run scoreboard players get temp genetics.var
execute if score temp genetics.var matches 1..4 run tellraw @p[tag=genetics.caster] ["",{"text":"Fertility increased to ","color":"green"},{"score":{"name":"temp","objective":"genetics.var"},"color":"green"},{"text":".","color":"green"}]
execute if score temp genetics.var matches 1..4 run scoreboard players set return rng_da.rng -1
execute if score temp genetics.var matches 5.. run function genetics:weak/cow/random