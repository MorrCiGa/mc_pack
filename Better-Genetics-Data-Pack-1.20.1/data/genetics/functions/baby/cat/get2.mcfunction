execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Aging 1
scoreboard players operation aging genetics.var += temp genetics.var
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.Fertility 1
scoreboard players operation fertility genetics.var += temp genetics.var
execute store result score temp genetics.var run data get entity @s HandItems[1].tag.String 1
scoreboard players operation stat1 genetics.var += temp genetics.var
execute if score random1 genetics.var matches 1 store result score stat2 genetics.var run data get entity @s HandItems[1].tag.Items 1
execute if score random2 genetics.var matches 1 store result score stat3 genetics.var run data get entity @s HandItems[1].tag.Effect 1
execute if score return rng_da.rng matches 1 store result score special genetics.var run data get entity @s HandItems[1].tag.Special 1
tag @s remove genetics.parent2
function genetics:scan/check