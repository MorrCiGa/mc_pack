execute store result score fertility genetics.var run data get entity @s HandItems[1].tag.Egg 1
execute if score fertility genetics.var matches 1 run scoreboard players set temp2 genetics.var 8
execute if score fertility genetics.var matches 2 run scoreboard players set temp2 genetics.var 5
execute if score fertility genetics.var matches 3 run scoreboard players set temp2 genetics.var 3
execute if score fertility genetics.var matches 4 run scoreboard players set temp2 genetics.var 2
execute store result score temp1 genetics.var run data get entity @s EggLayTime 1
scoreboard players operation temp1 genetics.var *= temp2 genetics.var
execute at @s if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:3}}]}] run function genetics:fox/age
scoreboard players operation temp1 genetics.var /= 5 genetics.con
execute store result entity @s EggLayTime int 1 run scoreboard players get temp1 genetics.var
tag @s add genetics.egg