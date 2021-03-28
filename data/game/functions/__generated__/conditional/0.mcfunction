###
# MCChess
#
# Created by Blocks_n_more
###

execute as @a if score @s chessdata = turn chessdata run execute as @s at @s anchored eyes run function game:look
scoreboard players set #execute LANG_MC_INTERNAL 1