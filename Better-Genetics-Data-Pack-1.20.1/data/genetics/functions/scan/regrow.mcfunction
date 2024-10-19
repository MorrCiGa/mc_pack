scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 5
function rng_da:rng
execute if score return rng_da.rng matches 0 run data merge entity @s {Sheared:0b}