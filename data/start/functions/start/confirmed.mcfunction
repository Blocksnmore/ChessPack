###
# MCChess
#
# Created by Blocks_n_more
###

tellraw @a {"color":"blue","bold":true,"text":"------------------------------"}
tellraw @a ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Created by Blocks_n_more"}]
tellraw @a ""
tellraw @a ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Starting match!"}]
tellraw @a {"color":"blue","bold":true,"text":"------------------------------"}
tp @a 0 52 0
tp @a[scores={chessdata=1}] -8 43 3
tp @a[scores={chessdata=2}] -4 43 -8
tp @a[scores={chessdata=3}] 7 43 -4
tp @a[scores={chessdata=4}] 3 43 7
scoreboard players set running chessdata 1
scoreboard players set turn chessdata 1