execute if score fox genetics.var matches 2 run function genetics:fox/unstable
execute if score fox genetics.var matches 1 run function genetics:fox/stable
scoreboard players operation stat3 genetics.var += return rng_da.rng

tellraw @a {"score":{"name":"stat3","objective":"genetics.var"},"color":"yellow"}

scoreboard players operation stat3 genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation stat3 genetics.var > temp1 genetics.var