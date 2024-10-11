tag @s remove genetics.nectar
execute store result score honey genetics.var run data get entity @s HandItems[1].tag.Honey
scoreboard players remove honey genetics.var 1
scoreboard players operation max rng_da.rng = honey genetics.var
scoreboard players operation honey genetics.var /= 2 genetics.con
scoreboard players operation max rng_da.rng %= 2 genetics.con
scoreboard players set min rng_da.rng 0
function rng_da:rng
scoreboard players operation honey genetics.var += return rng_da.rng
execute if score honey genetics.var matches 1.. at @s run function genetics:bee/find_fill