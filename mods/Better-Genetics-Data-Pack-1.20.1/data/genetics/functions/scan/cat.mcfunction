scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..40 run scoreboard players set stat1 genetics.var 1
execute if score return rng_da.rng matches 41..73 run scoreboard players set stat1 genetics.var 2
execute if score return rng_da.rng matches 74..96 run scoreboard players set stat1 genetics.var 3
execute if score return rng_da.rng matches 97..99 run scoreboard players set stat1 genetics.var 4
execute store result entity @s HandItems[1].tag.String int 1 run scoreboard players get stat1 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 19
function rng_da:rng
execute if score return rng_da.rng matches 0..6 run scoreboard players set temp genetics.var 0
execute if score return rng_da.rng matches 7..11 run scoreboard players set temp genetics.var 1
execute if score return rng_da.rng matches 12..15 run scoreboard players set temp genetics.var 2
execute if score return rng_da.rng matches 16..18 run scoreboard players set temp genetics.var 3
execute if score return rng_da.rng matches 19 run scoreboard players set temp genetics.var 4
execute store result entity @s HandItems[1].tag.Items int 1 run scoreboard players get temp genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 19
function rng_da:rng
execute if score return rng_da.rng matches 0..9 run scoreboard players set temp genetics.var 0
execute if score return rng_da.rng matches 10..12 run scoreboard players set temp genetics.var 1
execute if score return rng_da.rng matches 13..15 run scoreboard players set temp genetics.var 2
execute if score return rng_da.rng matches 16..17 run scoreboard players set temp genetics.var 3
execute if score return rng_da.rng matches 18..19 run scoreboard players set temp genetics.var 4
execute store result entity @s HandItems[1].tag.Effect int 1 run scoreboard players get temp genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 34
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng