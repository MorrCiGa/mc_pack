execute if entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Leather:4,Beef:5}}]}] run tellraw @p[tag=genetics.caster] {"text":"No stats increased - this animal already has all max values!","color":"red"}
execute unless entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Leather:4,Beef:5}}]}] run clear @p[tag=genetics.caster,gamemode=!creative] minecraft:firework_star{display:{Name:'{"text":"Weak Mutation Catalyst","color":"aqua","italic":false}'}} 1
execute unless entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Leather:4,Beef:5}}]}] run function genetics:weak/cow/random
execute store result score stat1 genetics.var run data get entity @s HandItems[1].tag.Leather 1
execute store result score stat2 genetics.var run data get entity @s HandItems[1].tag.Beef 1
