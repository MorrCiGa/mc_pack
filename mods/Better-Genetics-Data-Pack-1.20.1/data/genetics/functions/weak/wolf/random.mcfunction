scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 1
function rng_da:rng
execute if score return rng_da.rng matches 0 run function genetics:weak/wolf/0
execute if score return rng_da.rng matches 1 run function genetics:weak/wolf/1