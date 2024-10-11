scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 3
function rng_da:rng
execute if score return rng_da.rng matches 0 run function genetics:weak/cow/0
execute if score return rng_da.rng matches 1 run function genetics:weak/cow/1
execute if score return rng_da.rng matches 2 run function genetics:weak/cow/2
execute if score return rng_da.rng matches 3 run function genetics:weak/cow/3