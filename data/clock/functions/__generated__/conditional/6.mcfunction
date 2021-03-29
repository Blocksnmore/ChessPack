###
# MCChess
#
# Created by Blocks_n_more
###

scoreboard players set #execute LANG_MC_INTERNAL 0
execute as @s if entity @e[type=minecraft:armor_stand,nbt={ActiveEffects:[{Id:24b, Amplifier: 1b}]}] run function clock:__generated__/conditional/7
execute if score #execute LANG_MC_INTERNAL matches 0 run function clock:__generated__/conditional/8
scoreboard players set #execute LANG_MC_INTERNAL 1