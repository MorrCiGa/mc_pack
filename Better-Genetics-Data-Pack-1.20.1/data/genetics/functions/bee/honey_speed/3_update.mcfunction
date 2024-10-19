scoreboard players set temp2 genetics.var 600
scoreboard players operation temp2 genetics.var *= honey genetics.var
execute store result block ~ ~ ~ Bees[2].MinOccupationTicks int 1 run scoreboard players get temp2 genetics.var