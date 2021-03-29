###
# MCChess
#
# Created by Blocks_n_more
###

setblock ~1 ~1 ~ light_gray_carpet
setblock ~ ~1 ~ green_carpet
summon minecraft:armor_stand ~ ~ ~ {Small:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"\"se\""}
execute if block ~-2 ~-1 ~ bedrock run setblock ~2 ~1 ~ light_gray_carpet
scoreboard players set #execute LANG_MC_INTERNAL 1