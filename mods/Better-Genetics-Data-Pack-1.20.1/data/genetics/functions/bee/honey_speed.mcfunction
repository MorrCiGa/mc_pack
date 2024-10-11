execute store result score temp1 genetics.var run data get block ~ ~ ~ Bees[0].MinOccupationTicks 1
execute if score temp1 genetics.var matches 1.. run function genetics:bee/honey_speed/1
execute store result score temp1 genetics.var run data get block ~ ~ ~ Bees[1].MinOccupationTicks 1
execute if score temp1 genetics.var matches 1.. run function genetics:bee/honey_speed/2
execute store result score temp1 genetics.var run data get block ~ ~ ~ Bees[2].MinOccupationTicks 1
execute if score temp1 genetics.var matches 1.. run function genetics:bee/honey_speed/3
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["genetics.marker","genetics.kill"]}