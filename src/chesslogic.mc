function getcolor{
    fill -8 41 7 7 41 -8 minecraft:air replace minecraft:lime_carpet
    fill -8 41 7 7 41 -8 minecraft:air replace minecraft:light_gray_carpet
    fill -8 41 7 7 41 -8 minecraft:air replace minecraft:green_carpet
    kill @e[type=minecraft:armor_stand,nbt={Small:1b},name=se]
    kill @e[type=minecraft:armor_stand,nbt={Small:1b},name=s]
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
            summon minecraft:armor_stand ~ ~ ~ {Small:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"\"se\""}
            execute if block ~-2 ~-1 ~ bedrock run setblock ~2 ~1 ~ light_gray_carpet
        }
        execute (as @s at @s unless block ~1 ~-1 ~1 air unless block ~1 ~-1 ~1 blue_concrete unless block ~1 ~-1 ~1 blue_wool){
            setblock ~1 ~1 ~1 light_gray_carpet
            setblock ~ ~1 ~ green_carpet
        }
        execute (as @s at @s unless block ~1 ~-1 ~-1 air unless block ~1 ~-1 ~-1 blue_concrete unless block ~1 ~-1 ~-1 blue_wool){
            setblock ~1 ~1 ~-1 light_gray_carpet
            setblock ~ ~1 ~ green_carpet
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