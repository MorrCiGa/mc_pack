tag @s add genetics.cast
execute as @a[tag=genetics.caster,limit=1] at @s if predicate genetics:looking_tag run scoreboard players set cast_success genetics.var 1
execute if score cast_success genetics.var matches 1 run function genetics:info/branch
tag @s remove genetics.cast