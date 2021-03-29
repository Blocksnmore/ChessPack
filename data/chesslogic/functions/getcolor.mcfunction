###
# MCChess
#
# Created by Blocks_n_more
###

fill -8 41 7 7 41 -8 minecraft:air replace minecraft:lime_carpet
fill -8 41 7 7 41 -8 minecraft:air replace minecraft:light_gray_carpet
fill -8 41 7 7 41 -8 minecraft:air replace minecraft:green_carpet
execute if block ~ ~-1 ~ blue_concrete run function chesslogic:blue/movement
execute if block ~ ~-1 ~ blue_wool run function chesslogic:blue/movement
execute if block ~ ~-1 ~ yellow_concrete run function chesslogic:yellow/movement
execute if block ~ ~-1 ~ yellow_wool run function chesslogic:yellow/movement
execute if block ~ ~-1 ~ green_concrete run function chesslogic:green/movement
execute if block ~ ~-1 ~ green_wool run function chesslogic:green/movement
execute if block ~ ~-1 ~ red_concrete run function chesslogic:red/movement
execute if block ~ ~-1 ~ red_wool run function chesslogic:red/movement