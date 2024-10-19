execute store result score temp genetics.var run data get entity @s ShoulderEntityLeft.HandItems[1].tag.Effect 1
execute if score temp genetics.var matches 1..3 at @s as @e[type=#genetics:hostile,distance=..12.5] run function genetics:scan/hostile
execute store result score temp genetics.var run data get entity @s ShoulderEntityRight.HandItems[1].tag.Effect 1
execute if score temp genetics.var matches 1..3 at @s as @e[type=#genetics:hostile,distance=..12.5] run function genetics:scan/hostile