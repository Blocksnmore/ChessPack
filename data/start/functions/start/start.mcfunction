###
# MCChess
#
# Created by Blocks_n_more
###

function start:start/spawnpawns
tellraw @s ""
tellraw @s {"color":"blue","bold":true,"text":"------------------------------"}
tellraw @s ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Replace <player> with the players username!"}]
tellraw @s ""
tellraw @s ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Assign to color "},{"bold":true,"color":"blue","text":"BLUE","clickEvent":{"action":"suggest_command","value":"/scoreboard players set <player> chessdata 1"}}]
tellraw @s ""
tellraw @s ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Assign to color "},{"bold":true,"color":"yellow","text":"YELLOW","clickEvent":{"action":"suggest_command","value":"/scoreboard players set <player> chessdata 2"}}]
tellraw @s ""
tellraw @s ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Assign to color "},{"bold":true,"color":"green","text":"GREEN","clickEvent":{"action":"suggest_command","value":"/scoreboard players set <player> chessdata 3"}}]
tellraw @s ""
tellraw @s ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Assign to color "},{"bold":true,"color":"red","text":"RED","clickEvent":{"action":"suggest_command","value":"/scoreboard players set <player> chessdata 4"}}]
tellraw @s ""
tellraw @s ["",{"text":"[MCChess] ","color":"blue"},{"bold":true,"color":"aqua","text":"Start","clickEvent":{"action":"run_command","value":"/function start:start/confirmed"}}]
tellraw @s {"color":"blue","bold":true,"text":"------------------------------"}
tellraw @s ""
scoreboard players set timebluemin chessdata 10
scoreboard players set timeyellowmin chessdata 10
scoreboard players set timegreenmin chessdata 10
scoreboard players set timeredmin chessdata 10
scoreboard players set timebluesec chessdata 0
scoreboard players set timeyellowsec chessdata 0
scoreboard players set timegreensec chessdata 0
scoreboard players set timeredsec chessdata 0