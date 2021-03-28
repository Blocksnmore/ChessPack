###
# MCChess
#
# Created by Blocks_n_more
###

execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect clear @e glowing
execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s glowing 1 1 true
execute positioned ^ ^ ^1 if block ~ ~ ~ air if entity @s[distance=..5] run function game:look