clock 1t{
    bossbar set minecraft:chess players @a
    execute (if score running chessdata matches 1){ 
        execute as @a if score @s chessdata = turn chessdata run execute as @s at @s anchored eyes run function game:look
    }
    clear @a minecraft:carrot_on_a_stick{CustomModelData:1}
    LOOP(9, i){
        replaceitem entity @a[scores={chessdata=1}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
        replaceitem entity @a[scores={chessdata=2}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
        replaceitem entity @a[scores={chessdata=3}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
        replaceitem entity @a[scores={chessdata=4}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
    }
}

function look{
    effect clear @e glowing
    fill -8 41 7 7 41 -8 minecraft:light_gray_carpet replace minecraft:lime_carpet
    execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s glowing 1 1 true
    execute positioned ^ ^ ^1 if block ~ ~ ~ air if entity @s[distance=..5] run function game:look
    execute positioned ^ ^ ^1 if block ~ ~ ~ minecraft:light_gray_carpet run setblock ~ ~ ~ minecraft:lime_carpet
    execute positioned ^ ^ ^1 if block ~ ~ ~ barrier if entity @s[distance=..5] run function game:look
}