scoreboard players set max rng_da.rng 30
scoreboard players set rng_plus genetics.var 30
function genetics:random/triag_plus_2
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.004 run scoreboard players get return rng_da.rng
execute store result entity @s HandItems[1].tag.Speed int 1 run scoreboard players get return rng_da.rng
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 21
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng