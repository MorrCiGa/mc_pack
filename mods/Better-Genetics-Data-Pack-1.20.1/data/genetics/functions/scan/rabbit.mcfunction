scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..15 run scoreboard players set stat1 genetics.var 1
execute if score return rng_da.rng matches 16..35 run scoreboard players set stat1 genetics.var 2
execute if score return rng_da.rng matches 36..47 run scoreboard players set stat1 genetics.var 3
execute if score return rng_da.rng matches 48..49 run scoreboard players set stat1 genetics.var 4
execute store result entity @s HandItems[1].tag.Hide int 1 run scoreboard players get stat1 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..15 run scoreboard players set stat2 genetics.var 1
execute if score return rng_da.rng matches 16..35 run scoreboard players set stat2 genetics.var 2
execute if score return rng_da.rng matches 36..47 run scoreboard players set stat2 genetics.var 3
execute if score return rng_da.rng matches 48..49 run scoreboard players set stat2 genetics.var 4
execute store result entity @s HandItems[1].tag.Meat int 1 run scoreboard players get stat2 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..40 run scoreboard players set stat3 genetics.var 1
execute if score return rng_da.rng matches 41..80 run scoreboard players set stat3 genetics.var 2
execute if score return rng_da.rng matches 81..97 run scoreboard players set stat3 genetics.var 3
execute if score return rng_da.rng matches 98..99 run scoreboard players set stat3 genetics.var 4
execute store result entity @s HandItems[1].tag.Feet int 1 run scoreboard players get stat3 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 39
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng