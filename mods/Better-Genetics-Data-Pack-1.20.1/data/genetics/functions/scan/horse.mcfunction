scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..15 run scoreboard players set stat1 genetics.var 1
execute if score return rng_da.rng matches 16..32 run scoreboard players set stat1 genetics.var 2
execute if score return rng_da.rng matches 33..47 run scoreboard players set stat1 genetics.var 3
execute if score return rng_da.rng matches 48..49 run scoreboard players set stat1 genetics.var 4
execute store result entity @s HandItems[1].tag.Leather int 1 run scoreboard players get stat1 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 26
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng