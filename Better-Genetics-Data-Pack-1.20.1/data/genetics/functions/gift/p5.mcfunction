execute store result score stat2 genetics.var run data get entity @e[type=minecraft:cat,distance=..3,limit=1,sort=nearest] HandItems[1].tag.Items 1
execute unless score stat2 genetics.var matches 0 run clear @s minecraft:rotten_flesh 1
execute if score stat2 genetics.var matches 1 run give @s minecraft:red_mushroom 1
execute if score stat2 genetics.var matches 2 run give @s minecraft:prismarine_crystals 1
execute if score stat2 genetics.var matches 3 run give @s minecraft:gold_ore 1
execute if score stat2 genetics.var matches 4 run give @s minecraft:ender_pearl 1