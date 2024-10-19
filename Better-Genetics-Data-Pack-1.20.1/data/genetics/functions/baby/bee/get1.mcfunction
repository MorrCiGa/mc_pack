execute store result score aging genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Aging"}].Amount 1
execute store result score fertility genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Fertility"}].Amount 1
execute store result score stat1 genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Honey"}].Amount 1
execute if score random1 genetics.var matches 0 store result score stat2 genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Passive"}].Amount 1
execute if score return rng_da.rng matches 0 store result score special genetics.var run data get entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Special"}].Amount 1
tag @s remove genetics.parent1
function genetics:scan/check