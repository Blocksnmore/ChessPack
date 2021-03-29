function getcolor{
    fill -8 41 7 7 41 -8 minecraft:air replace minecraft:lime_carpet
    fill -8 41 7 7 41 -8 minecraft:air replace minecraft:light_gray_carpet
    fill -8 41 7 7 41 -8 minecraft:air replace minecraft:green_carpet
    LOOP(4, i){
        (
            execute if block ~ ~-1 ~ 
                <%["blue", "yellow", "green", "red"][i]%>_concrete 
                run function chesslogic:<%["blue", "yellow", "green", "red"][i]%>/movement
        )
        (
            execute if block ~ ~-1 ~ 
                <%["blue", "yellow", "green", "red"][i]%>_wool 
                run function chesslogic:<%["blue", "yellow", "green", "red"][i]%>/movement
        )
    }
}

dir blue{
    function movement{
        execute as @s[nbt={HandItems:[{id:"minecraft:blue_dye",tag:{CustomModelData:1},Count: 1b},{}]}] at @s run function chesslogic:blue/pawn
    }
    function pawn{
        execute (as @s at @s if block ~1 ~-1 ~ air){
            setblock ~1 ~1 ~ light_gray_carpet
            setblock ~ ~1 ~ green_carpet
            execute if block ~-2 ~-1 ~ bedrock run setblock ~2 ~1 ~ light_gray_carpet
        }
    }
}

dir yellow{
    function movement{

    }
}

dir green{
    function movement{

    }
}

dir red{
    function movement{

    }
}