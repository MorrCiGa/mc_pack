scoreboard players set max rng_da.rng 30
scoreboard players set rng_plus genetics.var 30
function genetics:random/triag_plus_2
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.005 run scoreboard players get return rng_da.rng
execute store result entity @s HandItems[1].tag.Speed int 1 run scoreboard players get return rng_da.rng
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..30 run scoreboard players set stat2 genetics.var 1
execute if score return rng_da.rng matches 31..70 run scoreboard players set stat2 genetics.var 2
execute if score return rng_da.rng matches 71..96 run scoreboard players set stat2 genetics.var 3
execute if score return rng_da.rng matches 97..99 run scoreboard players set stat2 genetics.var 4
execute store result entity @s HandItems[1].tag.String int 1 run scoreboard players get stat2 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 29
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng
execute if score special genetics.var matches 1 run scoreboard players set special genetics.var 2
execute if score special genetics.var matches 3 run scoreboard players set special genetics.var 6