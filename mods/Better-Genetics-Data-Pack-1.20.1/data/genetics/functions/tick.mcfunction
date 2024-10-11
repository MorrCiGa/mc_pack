execute as @a[scores={genetics.click=1..}] at @s if predicate genetics:looking_any run function genetics:cast
execute as @a run function genetics:punch
scoreboard players operation time2 genetics.var = time1 genetics.var
execute store result score time1 genetics.var run time query daytime
scoreboard players operation time2 genetics.var -= time1 genetics.var
execute if score time2 genetics.var matches 1..23998 if score time1 genetics.var matches 1 run function genetics:gift/try
scoreboard players reset * genetics.click
scoreboard players reset * genetics.damage