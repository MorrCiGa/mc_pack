scoreboard players set max rng_da.rng 60
scoreboard players set rng_plus genetics.var 52
function genetics:random/triag_plus_2
execute store result entity @s HandItems[1].tag.Attack int 1 run scoreboard players get return rng_da.rng
scoreboard players operation return rng_da.rng /= 10 genetics.con
execute store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 1 run scoreboard players get return rng_da.rng
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 24
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng