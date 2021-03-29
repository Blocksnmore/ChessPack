###
# MCChess
#
# Created by Blocks_n_more
###

bossbar set minecraft:chess color red
bossbar set minecraft:chess name {"color":"red","text":"Red's turn!","bold":true}
title @a actionbar ["", {"color":"blue","bold":false,"text":"["}, {"color":"blue","bold":false,"score":{"name":"timebluemin","objective":"chessdata"}}, {"color":"blue","bold":false,"text":":"}, {"color":"blue","bold":false,"score":{"name":"timebluesec","objective":"chessdata"}}, {"color":"blue","bold":false,"text":"] "}, {"color":"yellow","bold":false,"text":"["}, {"color":"yellow","bold":false,"score":{"name":"timeyellowmin","objective":"chessdata"}}, {"color":"yellow","bold":false,"text":":"}, {"color":"yellow","bold":false,"score":{"name":"timeyellowsec","objective":"chessdata"}}, {"color":"yellow","bold":false,"text":"] "}, {"color":"green","bold":false,"text":"["}, {"color":"green","bold":false,"score":{"name":"timegreenmin","objective":"chessdata"}}, {"color":"green","bold":false,"text":":"}, {"color":"green","bold":false,"score":{"name":"timegreensec","objective":"chessdata"}}, {"color":"green","bold":false,"text":"] "}, {"color":"red","bold":true,"text":"["}, {"color":"red","bold":true,"score":{"name":"timeredmin","objective":"chessdata"}}, {"color":"red","bold":true,"text":":"}, {"color":"red","bold":true,"score":{"name":"timeredsec","objective":"chessdata"}}, {"color":"red","bold":true,"text":"]"} ]
scoreboard players set #execute LANG_MC_INTERNAL 1