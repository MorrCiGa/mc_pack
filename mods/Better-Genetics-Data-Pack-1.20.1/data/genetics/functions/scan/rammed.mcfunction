execute store result score fertility genetics.var run data get entity @s HandItems[1].tag.Aggression 1
execute store result score temp1 genetics.var run data get entity @s Brain.memories."minecraft:ram_cooldown_ticks".value 1
execute if score fertility genetics.var matches 1 run scoreboard players operation temp1 genetics.var *= 2 genetics.con
execute if score fertility genetics.var matches 3 run scoreboard players operation temp1 genetics.var /= 2 genetics.con
execute if score fertility genetics.var matches 4 run scoreboard players operation temp1 genetics.var /= 3 genetics.con
execute if score fertility genetics.var matches 5 run scoreboard players operation temp1 genetics.var /= 5 genetics.con
execute store result entity @s Brain.memories."minecraft:ram_cooldown_ticks".value int 1 run scoreboard players get temp1 genetics.var
tag @s add genetics.ram