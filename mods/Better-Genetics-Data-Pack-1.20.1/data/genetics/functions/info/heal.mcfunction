execute store result score temp genetics.var run data get entity @s Health 100
scoreboard players add temp genetics.var 9
scoreboard players operation temp genetics.var += @p[tag=genetics.caster] genetics.damage
scoreboard players operation temp genetics.var /= 10 genetics.con
execute store result entity @s Health float 0.1 run scoreboard players get temp genetics.var