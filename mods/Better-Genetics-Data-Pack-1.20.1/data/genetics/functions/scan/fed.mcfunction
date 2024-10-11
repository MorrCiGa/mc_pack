execute store result score temp3 genetics.var run data get entity @s HandItems[1].tag.Fertility 1
execute if entity @s[type=minecraft:bee] store result score temp3 genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Fertility"}].Amount 1
execute if score temp3 genetics.var matches 1 run scoreboard players set temp2 genetics.var 8
execute if score temp3 genetics.var matches 2 run scoreboard players set temp2 genetics.var 5
execute if score temp3 genetics.var matches 3 run scoreboard players set temp2 genetics.var 3
execute if score temp3 genetics.var matches 4 run scoreboard players set temp2 genetics.var 2
execute store result score temp1 genetics.var run data get entity @s Age 1
scoreboard players operation temp1 genetics.var *= temp2 genetics.var
tag @s add genetics.temp
execute at @s if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:2}}]},tag=!genetics.temp] run function genetics:fox/age
tag @s remove genetics.temp
scoreboard players operation temp1 genetics.var /= 5 genetics.con
execute store result entity @s Age int 1 run scoreboard players get temp1 genetics.var
tag @s add genetics.fed