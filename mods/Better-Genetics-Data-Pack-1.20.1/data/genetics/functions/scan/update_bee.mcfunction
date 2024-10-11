execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Aging 1
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 1 add
execute if score temp genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 2 add
execute if score temp genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 3 add
execute if score temp genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 4 add
execute if score temp genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 5 add
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Fertility 1
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 1 add
execute if score temp genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 2 add
execute if score temp genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 3 add
execute if score temp genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 4 add
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Honey 1
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 1 add
execute if score temp genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 2 add
execute if score temp genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 3 add
execute if score temp genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 4 add
execute if score temp genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 5 add
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Passive 1
execute if score temp genetics.var matches 0 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-4 "Passive" 0 add
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-4 "Passive" 1 add
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Special 1
execute if score temp genetics.var matches 0 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-99 "Special" 0 add
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-99 "Special" 1 add
execute if score temp genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-99 "Special" 2 add
execute if score temp genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-99 "Special" 3 add
execute if score temp genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-99 "Special" 4 add
execute if score temp genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-99 "Special" 5 add
execute if score temp genetics.var matches 6 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-99 "Special" 6 add
data remove entity @s HandItems[1]
tag @s add genetics.updated_bee