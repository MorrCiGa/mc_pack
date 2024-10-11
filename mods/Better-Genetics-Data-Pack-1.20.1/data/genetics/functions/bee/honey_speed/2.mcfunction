execute store result score honey genetics.var run data get block ~ ~ ~ Bees[1].EntityData.Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"Honey"}].Amount 1
scoreboard players remove honey genetics.var 6
scoreboard players operation honey genetics.var *= -1 genetics.con
execute unless score honey genetics.var matches 0 run scoreboard players operation temp1 genetics.var /= honey genetics.var
execute unless score temp1 genetics.var matches 600 if score honey genetics.var matches 1..5 run function genetics:bee/honey_speed/2_update