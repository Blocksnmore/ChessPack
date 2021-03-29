###
# MCChess
#
# Created by Blocks_n_more
###

execute as @e[type=minecraft:armor_stand,nbt={ActiveEffects:[{Id:24b, Amplifier: 1b}]}] at @s run function chesslogic:getcolor
scoreboard players set #execute LANG_MC_INTERNAL 1