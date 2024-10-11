execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Effect 1
execute store result score uuid0 genetics.var run data get entity @s Owner[0] 1
execute store result score uuid1 genetics.var run data get entity @s Owner[1] 1
execute unless score temp genetics.var matches 0 as @a[distance=..7.5] run function genetics:scan/affect_check