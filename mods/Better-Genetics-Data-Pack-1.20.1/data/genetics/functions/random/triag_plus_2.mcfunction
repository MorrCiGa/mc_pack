function rng_da:rng_triag
execute if score return rng_da.rng matches ..0 run scoreboard players operation return rng_da.rng /= 2 genetics.con
scoreboard players operation return rng_da.rng += rng_plus genetics.var