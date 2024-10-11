execute store result score temp genetics.var run data get entity @s Strength 1
scoreboard players add temp genetics.var 1
execute if score temp genetics.var matches 1..5 store result entity @s Strength int 1 run scoreboard players get temp genetics.var
execute if score temp genetics.var matches 1..5 run tellraw @p[tag=genetics.caster] ["",{"text":"Strength increased to ","color":"green"},{"score":{"name":"temp","objective":"genetics.var"},"color":"green"},{"text":".","color":"green"}]