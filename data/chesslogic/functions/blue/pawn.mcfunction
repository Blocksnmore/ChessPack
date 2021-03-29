###
# MCChess
#
# Created by Blocks_n_more
###

scoreboard players set #execute LANG_MC_INTERNAL 0
execute as @s at @s if block ~1 ~-1 ~ air run function chesslogic:blue/__generated__/conditional/0
scoreboard players set #execute LANG_MC_INTERNAL 0
execute as @s at @s unless block ~1 ~-1 ~1 air unless block ~1 ~-1 ~1 blue_concrete unless block ~1 ~-1 ~1 blue_wool run function chesslogic:blue/__generated__/conditional/1
scoreboard players set #execute LANG_MC_INTERNAL 0
execute as @s at @s unless block ~1 ~-1 ~-1 air unless block ~1 ~-1 ~-1 blue_concrete unless block ~1 ~-1 ~-1 blue_wool run function chesslogic:blue/__generated__/conditional/2