
clock 1t{
    execute (if score running chessdata matches 1){
        execute (if score turn chessdata matches 1){
            bossbar set minecraft:chess color blue
            bossbar set minecraft:chess name {"color":"blue","text":"Blue's turn!","bold":true}
            (
                title @a actionbar ["",
                    {"color":"blue","bold":true,"text":"["},
                    {"color":"blue","bold":true,"score":{"name":"timebluemin","objective":"chessdata"}},
                    {"color":"blue","bold":true,"text":":"},
                    {"color":"blue","bold":true,"score":{"name":"timebluesec","objective":"chessdata"}},
                    {"color":"blue","bold":true,"text":"] "},
                    {"color":"yellow","bold":false,"text":"["},
                    {"color":"yellow","bold":false,"score":{"name":"timeyellowmin","objective":"chessdata"}},
                    {"color":"yellow","bold":false,"text":":"},
                    {"color":"yellow","bold":false,"score":{"name":"timeyellowsec","objective":"chessdata"}},
                    {"color":"yellow","bold":false,"text":"] "},
                    {"color":"green","bold":false,"text":"["},
                    {"color":"green","bold":false,"score":{"name":"timegreenmin","objective":"chessdata"}},
                    {"color":"green","bold":false,"text":":"},
                    {"color":"green","bold":false,"score":{"name":"timegreensec","objective":"chessdata"}},
                    {"color":"green","bold":false,"text":"] "},
                    {"color":"red","bold":false,"text":"["},
                    {"color":"red","bold":false,"score":{"name":"timeredmin","objective":"chessdata"}},
                    {"color":"red","bold":false,"text":":"},
                    {"color":"red","bold":false,"score":{"name":"timeredsec","objective":"chessdata"}},
                    {"color":"red","bold":false,"text":"]"}
                ]
            )
        } 
        execute (if score turn chessdata matches 2){
            bossbar set minecraft:chess color yellow
            bossbar set minecraft:chess name {"color":"yellow","text":"Yellow's turn!","bold":true}
            (
                title @a actionbar ["",
                    {"color":"blue","bold":false,"text":"["},
                    {"color":"blue","bold":false,"score":{"name":"timebluemin","objective":"chessdata"}},
                    {"color":"blue","bold":false,"text":":"},
                    {"color":"blue","bold":false,"score":{"name":"timebluesec","objective":"chessdata"}},
                    {"color":"blue","bold":false,"text":"] "},
                    {"color":"yellow","bold":true,"text":"["},
                    {"color":"yellow","bold":true,"score":{"name":"timeyellowmin","objective":"chessdata"}},
                    {"color":"yellow","bold":true,"text":":"},
                    {"color":"yellow","bold":true,"score":{"name":"timeyellowsec","objective":"chessdata"}},
                    {"color":"yellow","bold":true,"text":"] "},
                    {"color":"green","bold":false,"text":"["},
                    {"color":"green","bold":false,"score":{"name":"timegreenmin","objective":"chessdata"}},
                    {"color":"green","bold":false,"text":":"},
                    {"color":"green","bold":false,"score":{"name":"timegreensec","objective":"chessdata"}},
                    {"color":"green","bold":false,"text":"] "},
                    {"color":"red","bold":false,"text":"["},
                    {"color":"red","bold":false,"score":{"name":"timeredmin","objective":"chessdata"}},
                    {"color":"red","bold":false,"text":":"},
                    {"color":"red","bold":false,"score":{"name":"timeredsec","objective":"chessdata"}},
                    {"color":"red","bold":false,"text":"]"}
                ]
            )
        } 
        execute (if score turn chessdata matches 3){
            bossbar set minecraft:chess color green
            bossbar set minecraft:chess name {"color":"green","text":"Green's turn!","bold":true}
            (
                title @a actionbar ["",
                    {"color":"blue","bold":false,"text":"["},
                    {"color":"blue","bold":false,"score":{"name":"timebluemin","objective":"chessdata"}},
                    {"color":"blue","bold":false,"text":":"},
                    {"color":"blue","bold":false,"score":{"name":"timebluesec","objective":"chessdata"}},
                    {"color":"blue","bold":false,"text":"] "},
                    {"color":"yellow","bold":false,"text":"["},
                    {"color":"yellow","bold":false,"score":{"name":"timeyellowmin","objective":"chessdata"}},
                    {"color":"yellow","bold":false,"text":":"},
                    {"color":"yellow","bold":false,"score":{"name":"timeyellowsec","objective":"chessdata"}},
                    {"color":"yellow","bold":false,"text":"] "},
                    {"color":"green","bold":true,"text":"["},
                    {"color":"green","bold":true,"score":{"name":"timegreenmin","objective":"chessdata"}},
                    {"color":"green","bold":true,"text":":"},
                    {"color":"green","bold":true,"score":{"name":"timegreensec","objective":"chessdata"}},
                    {"color":"green","bold":true,"text":"] "},
                    {"color":"red","bold":false,"text":"["},
                    {"color":"red","bold":false,"score":{"name":"timeredmin","objective":"chessdata"}},
                    {"color":"red","bold":false,"text":":"},
                    {"color":"red","bold":false,"score":{"name":"timeredsec","objective":"chessdata"}},
                    {"color":"red","bold":false,"text":"]"}
                ]
            )
        } 
        execute (if score turn chessdata matches 4){
            bossbar set minecraft:chess color red
            bossbar set minecraft:chess name {"color":"red","text":"Red's turn!","bold":true}
            (
                title @a actionbar ["",
                    {"color":"blue","bold":false,"text":"["},
                    {"color":"blue","bold":false,"score":{"name":"timebluemin","objective":"chessdata"}},
                    {"color":"blue","bold":false,"text":":"},
                    {"color":"blue","bold":false,"score":{"name":"timebluesec","objective":"chessdata"}},
                    {"color":"blue","bold":false,"text":"] "},
                    {"color":"yellow","bold":false,"text":"["},
                    {"color":"yellow","bold":false,"score":{"name":"timeyellowmin","objective":"chessdata"}},
                    {"color":"yellow","bold":false,"text":":"},
                    {"color":"yellow","bold":false,"score":{"name":"timeyellowsec","objective":"chessdata"}},
                    {"color":"yellow","bold":false,"text":"] "},
                    {"color":"green","bold":false,"text":"["},
                    {"color":"green","bold":false,"score":{"name":"timegreenmin","objective":"chessdata"}},
                    {"color":"green","bold":false,"text":":"},
                    {"color":"green","bold":false,"score":{"name":"timegreensec","objective":"chessdata"}},
                    {"color":"green","bold":false,"text":"] "},
                    {"color":"red","bold":true,"text":"["},
                    {"color":"red","bold":true,"score":{"name":"timeredmin","objective":"chessdata"}},
                    {"color":"red","bold":true,"text":":"},
                    {"color":"red","bold":true,"score":{"name":"timeredsec","objective":"chessdata"}},
                    {"color":"red","bold":true,"text":"]"}
                ]
            )
        } 
    }
    execute (as @a unless score @s chessclick matches 0){
        execute (as @s if score @s chessdata = turn chessdata){
            execute (as @s if entity @e[type=minecraft:armor_stand,nbt={ActiveEffects:[{Id:24b, Amplifier: 1b}]}]){
                execute as @e[type=minecraft:armor_stand,nbt={ActiveEffects:[{Id:24b, Amplifier: 1b}]}] at @s run function chesslogic:getcolor
            }else{
                
            }
            
        }
        scoreboard players set @s chessclick 0   
    }
}

clock 10s{
    sequence{
        LOOP(100, i){
            bossbar set minecraft:chess value <%i%>
            delay 1t
        }
        LOOP(100, i){
            bossbar set minecraft:chess value <%100-i%>
            delay 1t
        }
    }
}