clock 1t{
    execute (if score running chessdata matches 1){ 
        execute as @a if score @s chessdata = turn chessdata run execute as @s at @s anchored eyes run function game:look
    }
    clear @a[scores={chessdata=1}]
    clear @a[scores={chessdata=2}]
    clear @a[scores={chessdata=3}]
    clear @a[scores={chessdata=4}]
    LOOP(9, i){
        replaceitem entity @a[scores={chessdata=1}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
        replaceitem entity @a[scores={chessdata=2}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
        replaceitem entity @a[scores={chessdata=3}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
        replaceitem entity @a[scores={chessdata=4}] container.<%i%> minecraft:carrot_on_a_stick{CustomModelData:1}
    }
}

function look{
    effect clear @s glowing
    execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s glowing 1 1 true
    execute positioned ^ ^ ^1 if block ~ ~ ~ air if entity @s[distance=..5] run function game:look
}