scoreboard players operation aging genetics.var *= 10 genetics.con
scoreboard players operation temp genetics.var = aging genetics.var
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var = aging genetics.var
scoreboard players remove temp genetics.var 62
scoreboard players operation temp genetics.var /= 6 genetics.con
execute unless score fox genetics.var matches 1 run scoreboard players operation aging genetics.var -= temp genetics.var
scoreboard players set min rng_da.rng -5
scoreboard players set max rng_da.rng 24
function rng_da:rng
execute if score fox genetics.var matches 2 run function genetics:fox/unstable
execute if score fox genetics.var matches 1 run function genetics:fox/stable
scoreboard players operation aging genetics.var += return rng_da.rng
scoreboard players operation aging genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation aging genetics.var > temp1 genetics.var
execute store result entity @s HandItems[1].tag.Aging int 1 run scoreboard players get aging genetics.var
scoreboard players operation fertility genetics.var *= 10 genetics.con
scoreboard players operation temp genetics.var = fertility genetics.var
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var = fertility genetics.var
scoreboard players remove temp genetics.var 48
scoreboard players operation temp genetics.var /= 4 genetics.con
execute unless score fox genetics.var matches 1 run scoreboard players operation fertility genetics.var -= temp genetics.var
scoreboard players set min rng_da.rng -5
scoreboard players set max rng_da.rng 24
function rng_da:rng
execute if score fox genetics.var matches 2 run function genetics:fox/unstable
execute if score fox genetics.var matches 1 run function genetics:fox/stable
scoreboard players operation fertility genetics.var += return rng_da.rng
scoreboard players operation fertility genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation fertility genetics.var > temp1 genetics.var
execute store result entity @s HandItems[1].tag.Fertility int 1 run scoreboard players get fertility genetics.var