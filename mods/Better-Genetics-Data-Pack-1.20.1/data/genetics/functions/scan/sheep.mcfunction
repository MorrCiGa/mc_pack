scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..20 run scoreboard players set stat1 genetics.var 1
execute if score return rng_da.rng matches 21..45 run scoreboard players set stat1 genetics.var 2
execute if score return rng_da.rng matches 46..77 run scoreboard players set stat1 genetics.var 3
execute if score return rng_da.rng matches 78..96 run scoreboard players set stat1 genetics.var 4
execute if score return rng_da.rng matches 97..99 run scoreboard players set stat1 genetics.var 5
execute store result entity @s HandItems[1].tag.Mutton int 1 run scoreboard players get stat1 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 9
function rng_da:rng
scoreboard players operation temp genetics.var = return rng_da.rng
execute unless score temp genetics.var matches 1 run scoreboard players set temp genetics.var 0
execute if score temp genetics.var matches 1 run tag @s add genetics.regrow
execute store result entity @s HandItems[1].tag.Grass byte 1 run scoreboard players get temp genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng