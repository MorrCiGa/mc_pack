scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..10 run scoreboard players set temp genetics.var 1
execute if score return rng_da.rng matches 11..33 run scoreboard players set temp genetics.var 2
execute if score return rng_da.rng matches 34..47 run scoreboard players set temp genetics.var 3
execute if score return rng_da.rng matches 48..49 run scoreboard players set temp genetics.var 4
execute store result entity @s HandItems[1].tag.Egg int 1 run scoreboard players get temp genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..20 run scoreboard players set stat1 genetics.var 1
execute if score return rng_da.rng matches 21..50 run scoreboard players set stat1 genetics.var 2
execute if score return rng_da.rng matches 51..80 run scoreboard players set stat1 genetics.var 3
execute if score return rng_da.rng matches 81..96 run scoreboard players set stat1 genetics.var 4
execute if score return rng_da.rng matches 97..99 run scoreboard players set stat1 genetics.var 5
execute store result entity @s HandItems[1].tag.Feather int 1 run scoreboard players get stat1 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..16 run scoreboard players set stat2 genetics.var 1
execute if score return rng_da.rng matches 17..40 run scoreboard players set stat2 genetics.var 2
execute if score return rng_da.rng matches 41..47 run scoreboard players set stat2 genetics.var 3
execute if score return rng_da.rng matches 48..49 run scoreboard players set stat2 genetics.var 4
execute store result entity @s HandItems[1].tag.Poultry int 1 run scoreboard players get stat2 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng
execute store result score age genetics.var run data get entity @s Age 1
execute if score age genetics.var matches ..-1 run scoreboard players set special genetics.var 59