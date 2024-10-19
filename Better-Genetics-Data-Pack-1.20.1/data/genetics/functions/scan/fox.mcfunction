scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 18
function rng_da:rng
execute if score return rng_da.rng matches 0..5 run scoreboard players set temp genetics.var 0
execute if score return rng_da.rng matches 6..8 run scoreboard players set temp genetics.var 1
execute if score return rng_da.rng matches 9..12 run scoreboard players set temp genetics.var 2
execute if score return rng_da.rng matches 13..15 run scoreboard players set temp genetics.var 3
execute if score return rng_da.rng matches 16..17 run scoreboard players set temp genetics.var 4
execute if score return rng_da.rng matches 18 run scoreboard players set temp genetics.var 5
execute store result entity @s HandItems[1].tag.Boost int 1 run scoreboard players get temp genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 18
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng