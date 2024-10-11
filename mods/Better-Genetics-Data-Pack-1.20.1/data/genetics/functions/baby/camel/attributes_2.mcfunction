scoreboard players operation temp genetics.var = stat1 genetics.var
scoreboard players operation temp1 genetics.var = stat1 genetics.var
scoreboard players remove temp genetics.var 75
scoreboard players operation temp genetics.var /= 3 genetics.con
scoreboard players set max rng_da.rng 16
scoreboard players set min rng_da.rng -14
execute if score fox genetics.var matches 2 run function genetics:fox/unstable_attributes
function rng_da:rng
scoreboard players operation stat1 genetics.var -= temp genetics.var
scoreboard players operation stat1 genetics.var += return rng_da.rng
execute if score friendly genetics.set matches 1 run scoreboard players operation stat1 genetics.var > temp1 genetics.var
execute if score fox genetics.var matches 1 run scoreboard players operation stat1 genetics.var = temp1 genetics.var
scoreboard players operation stat1 genetics.var /= 2 genetics.con
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.004 run scoreboard players get stat1 genetics.var
execute store result entity @s HandItems[1].tag.Speed int 1 run scoreboard players get stat1 genetics.var
say Good