###
# MCChess
#
# Created by Blocks_n_more
###

bossbar set minecraft:chess color green
bossbar set minecraft:chess name {"color":"green","text":"Green's turn!","bold":true}
title @a actionbar ["", {"color":"blue","bold":false,"text":"["}, {"color":"blue","bold":false,"score":{"name":"timebluemin","objective":"chessdata"}}, {"color":"blue","bold":false,"text":":"}, {"color":"blue","bold":false,"score":{"name":"timebluesec","objective":"chessdata"}}, {"color":"blue","bold":false,"text":"] "}, {"color":"yellow","bold":false,"text":"["}, {"color":"yellow","bold":false,"score":{"name":"timeyellowmin","objective":"chessdata"}}, {"color":"yellow","bold":false,"text":":"}, {"color":"yellow","bold":false,"score":{"name":"timeyellowsec","objective":"chessdata"}}, {"color":"yellow","bold":false,"text":"] "}, {"color":"green","bold":true,"text":"["}, {"color":"green","bold":true,"score":{"name":"timegreenmin","objective":"chessdata"}}, {"color":"green","bold":true,"text":":"}, {"color":"green","bold":true,"score":{"name":"timegreensec","objective":"chessdata"}}, {"color":"green","bold":true,"text":"] "}, {"color":"red","bold":false,"text":"["}, {"color":"red","bold":false,"score":{"name":"timeredmin","objective":"chessdata"}}, {"color":"red","bold":false,"text":":"}, {"color":"red","bold":false,"score":{"name":"timeredsec","objective":"chessdata"}}, {"color":"red","bold":false,"text":"]"} ]
scoreboard players set #execute LANG_MC_INTERNAL 1