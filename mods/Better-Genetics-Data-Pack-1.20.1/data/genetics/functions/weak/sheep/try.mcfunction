execute if entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Mutton:5}}]}] run tellraw @p[tag=genetics.caster] {"text":"No stats increased - this animal already has all max values!","color":"red"}
execute unless entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Mutton:5}}]}] run clear @p[tag=genetics.caster,gamemode=!creative] minecraft:firework_star{display:{Name:'{"text":"Weak Mutation Catalyst","color":"aqua","italic":false}'}} 1
execute unless entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Mutton:5}}]}] run function genetics:weak/sheep/random
execute store result score stat1 genetics.var run data get entity @s HandItems[1].tag.Mutton 1
