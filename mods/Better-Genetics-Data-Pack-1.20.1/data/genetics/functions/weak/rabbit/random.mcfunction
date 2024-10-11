scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 4
function rng_da:rng
execute if score return rng_da.rng matches 0 run function genetics:weak/rabbit/0
execute if score return rng_da.rng matches 1 run function genetics:weak/rabbit/1
execute if score return rng_da.rng matches 2 run function genetics:weak/rabbit/2
execute if score return rng_da.rng matches 3 run function genetics:weak/rabbit/3
execute if score return rng_da.rng matches 4 run function genetics:weak/rabbit/4