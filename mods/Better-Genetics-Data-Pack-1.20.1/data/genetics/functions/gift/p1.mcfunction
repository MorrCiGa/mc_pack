execute store result score stat2 genetics.var run data get entity @e[type=minecraft:cat,distance=..3,limit=1,sort=nearest] HandItems[1].tag.Items 1
execute unless score stat2 genetics.var matches 0 run clear @s minecraft:rabbit_hide 1
execute if score stat2 genetics.var matches 1 run give @s minecraft:sweet_berries 1
execute if score stat2 genetics.var matches 2 run give @s minecraft:pufferfish 1
execute if score stat2 genetics.var matches 3 run give @s minecraft:coal 1
execute if score stat2 genetics.var matches 4 run give @s minecraft:slime_ball 1