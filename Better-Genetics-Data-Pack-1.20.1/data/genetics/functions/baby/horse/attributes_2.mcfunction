scoreboard players operation temp genetics.var = stat2 genetics.var
scoreboard players operation temp1 genetics.var = stat2 genetics.var
scoreboard players remove temp genetics.var 72
scoreboard players operation temp genetics.var /= 3 genetics.con
scoreboard players set max rng_da.rng 12
scoreboard players set min rng_da.rng -12
execute if score fox genetics.var matches 2 run function genetics:fox/unstable_attributes
function rng_da:rng
scoreboard players operation stat2 genetics.var -= temp genetics.var
scoreboard players operation stat2 genetics.var += return rng_da.rng
execute if score friendly genetics.set matches 1 run scoreboard players operation stat2 genetics.var > temp1 genetics.var
execute if score fox genetics.var matches 1 run scoreboard players operation stat2 genetics.var = temp1 genetics.var
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.003125 run scoreboard players get stat2 genetics.var

scoreboard players operation temp genetics.var = stat3 genetics.var
scoreboard players operation temp1 genetics.var = stat3 genetics.var
scoreboard players remove temp genetics.var 140
scoreboard players operation temp genetics.var /= 6 genetics.con
scoreboard players set max rng_da.rng 10
scoreboard players set min rng_da.rng -10
execute if score fox genetics.var matches 2 run function genetics:fox/unstable_attributes
function rng_da:rng
scoreboard players operation stat3 genetics.var -= temp genetics.var
scoreboard players operation stat3 genetics.var += return rng_da.rng
execute if score friendly genetics.set matches 1 run scoreboard players operation stat3 genetics.var > temp1 genetics.var
execute if score fox genetics.var matches 1 run scoreboard players operation stat3 genetics.var = temp1 genetics.var
execute store result entity @s Attributes[{Name:"minecraft:horse.jump_strength"}].Base double 0.005 run scoreboard players get stat3 genetics.var

scoreboard players operation temp genetics.var = stat4 genetics.var
scoreboard players operation temp1 genetics.var = stat4 genetics.var
scoreboard players remove temp genetics.var 45
scoreboard players operation temp genetics.var /= 3 genetics.con
scoreboard players set max rng_da.rng 6
scoreboard players set min rng_da.rng -4
execute if score fox genetics.var matches 2 run function genetics:fox/unstable_attributes
function rng_da:rng
scoreboard players operation stat4 genetics.var -= temp genetics.var
scoreboard players operation stat4 genetics.var += return rng_da.rng
execute if score friendly genetics.set matches 1 run scoreboard players operation stat4 genetics.var > temp1 genetics.var
execute if score fox genetics.var matches 1 run scoreboard players operation stat4 genetics.var = temp1 genetics.var
scoreboard players operation stat4 genetics.var /= 2 genetics.con
execute store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1 run scoreboard players get stat4 genetics.var