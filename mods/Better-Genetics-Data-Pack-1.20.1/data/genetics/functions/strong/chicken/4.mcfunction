execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Poultry 1
scoreboard players add temp genetics.var 1
execute if score temp genetics.var matches 1..4 store result entity @s HandItems[1].tag.Poultry int 1 run scoreboard players get temp genetics.var
execute if score temp genetics.var matches 1..4 run tellraw @p[tag=genetics.caster] ["",{"text":"Bulk increased to ","color":"green"},{"score":{"name":"temp","objective":"genetics.var"},"color":"green"},{"text":".","color":"green"}]