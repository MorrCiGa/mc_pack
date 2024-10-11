execute if score random1 genetics.var matches 1 store result score stat2 genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Passive"}].Amount 1
execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Aging"}].Amount 1
scoreboard players operation aging genetics.var += temp genetics.var
execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Fertility"}].Amount 1
scoreboard players operation fertility genetics.var += temp genetics.var
execute store result score temp genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Honey"}].Amount 1
scoreboard players operation stat1 genetics.var += temp genetics.var
execute if score return rng_da.rng matches 1 store result score special genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Special"}].Amount 1
tag @s remove genetics.parent2
function genetics:scan/check