###
# MCChess
#
# Created by Blocks_n_more
###

effect clear @e glowing
fill -8 41 7 7 41 -8 minecraft:light_gray_carpet replace minecraft:lime_carpet
execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s glowing 1 1 true
execute positioned ^ ^ ^1 if block ~ ~ ~ air if entity @s[distance=..5] run function game:look
execute positioned ^ ^ ^1 if block ~ ~ ~ minecraft:light_gray_carpet run setblock ~ ~ ~ minecraft:lime_carpet
execute positioned ^ ^ ^1 if block ~ ~ ~ barrier if entity @s[distance=..5] run function game:look