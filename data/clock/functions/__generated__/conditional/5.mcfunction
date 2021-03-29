###
# MCChess
#
# Created by Blocks_n_more
###

scoreboard players set #execute LANG_MC_INTERNAL 0
execute as @s if score @s chessdata = turn chessdata run function clock:__generated__/conditional/6
scoreboard players set @s chessclick 0
scoreboard players set #execute LANG_MC_INTERNAL 1