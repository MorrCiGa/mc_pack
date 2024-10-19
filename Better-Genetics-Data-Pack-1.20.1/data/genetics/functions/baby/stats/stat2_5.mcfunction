scoreboard players operation stat2 genetics.var *= 10 genetics.con
scoreboard players operation temp genetics.var = stat2 genetics.var
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var = stat2 genetics.var
scoreboard players remove temp genetics.var 62
scoreboard players operation temp genetics.var /= 6 genetics.con
execute unless score fox genetics.var matches 1 run scoreboard players operation stat2 genetics.var -= temp genetics.var
scoreboard players set min rng_da.rng -5
scoreboard players set max rng_da.rng 24
function rng_da:rng
function genetics:baby/stats/stat2_end