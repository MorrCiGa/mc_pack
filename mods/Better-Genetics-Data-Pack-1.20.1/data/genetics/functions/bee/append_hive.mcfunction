execute store success score temp genetics.var run data get entity @s HivePos
execute if score temp genetics.var matches 1 run data modify storage genetics:bee Hives append from entity @s HivePos
execute if score temp genetics.var matches 0 run data merge entity @s {CannotEnterHiveTicks:40}