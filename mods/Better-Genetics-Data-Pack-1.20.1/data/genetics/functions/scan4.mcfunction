execute as @e[tag=genetics.regrow,nbt={Sheared:1b}] run function genetics:scan/regrow
execute as @e[tag=genetics.rehorn,nbt=!{HasLeftHorn:1b,HasRightHorn:1b}] run function genetics:scan/rehorn
execute as @e[type=minecraft:bee,tag=genetics.scanned,tag=!genetics.updated_bee] run function genetics:scan/update_bee
effect give @e[tag=genetics.regen] minecraft:regeneration 1000000 0 true
function genetics:fix_bees
schedule function genetics:scan4 600t replace