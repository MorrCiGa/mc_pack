execute if entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Leather:4}}]}] run tellraw @p[tag=genetics.caster] {"text":"No stats increased - this animal already has all max values!","color":"red"}
execute unless entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Leather:4}}]}] run clear @p[tag=genetics.caster,gamemode=!creative] minecraft:firework_star{display:{Name:'{"text":"Potent Mutation Catalyst","color":"light_purple","italic":false}'}} 1
execute unless entity @s[nbt={HandItems:[{},{tag:{Aging:5,Fertility:4,Leather:4}}]}] run function genetics:strong/horse/branch
execute store result score stat1 genetics.var run data get entity @s HandItems[1].tag.Leather 1
