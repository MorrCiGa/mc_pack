scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..10 run scoreboard players set stat1 genetics.var 1
execute if score return rng_da.rng matches 11..25 run scoreboard players set stat1 genetics.var 2
execute if score return rng_da.rng matches 26..44 run scoreboard players set stat1 genetics.var 3
execute if score return rng_da.rng matches 45..49 run scoreboard players set stat1 genetics.var 4
execute store result entity @s HandItems[1].tag.Feather int 1 run scoreboard players get stat1 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 9
function rng_da:rng
execute if score return rng_da.rng matches 0..4 run scoreboard players set temp genetics.var 0
execute if score return rng_da.rng matches 5..6 run scoreboard players set temp genetics.var 1
execute if score return rng_da.rng matches 7..8 run scoreboard players set temp genetics.var 2
execute if score return rng_da.rng matches 9 run scoreboard players set temp genetics.var 3
execute store result entity @s HandItems[1].tag.Effect int 1 run scoreboard players get temp genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 16
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng
execute if score special genetics.var matches 6 run scoreboard players set special genetics.var 0