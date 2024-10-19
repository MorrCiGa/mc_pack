scoreboard players set max rng_da.rng 30
scoreboard players set rng_plus genetics.var 32
function genetics:random/triag_plus_2
scoreboard players operation temp genetics.var = stat1 genetics.var
scoreboard players operation temp genetics.var /= 2 genetics.con
scoreboard players operation stat1 genetics.var += return rng_da.rng
scoreboard players operation stat1 genetics.var /= 3 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation stat1 genetics.var > temp genetics.var
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.005 run scoreboard players get stat1 genetics.var
execute store result entity @s HandItems[1].tag.Speed int 1 run scoreboard players get stat1 genetics.var