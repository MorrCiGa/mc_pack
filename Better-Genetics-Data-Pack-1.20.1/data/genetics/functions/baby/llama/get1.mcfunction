execute store result score aging genetics.var run data get entity @s HandItems[1].tag.Aging 1
execute store result score fertility genetics.var run data get entity @s HandItems[1].tag.Fertility 1
execute store result score stat1 genetics.var run data get entity @s HandItems[1].tag.Leather 1
execute store result score stat2 genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base 1
execute if score stat2 genetics.var matches 0 run scoreboard players set stat2 genetics.var 30
execute if score return rng_da.rng matches 0 store result score special genetics.var run data get entity @s HandItems[1].tag.Special 1
tag @s remove genetics.parent1
function genetics:scan/check