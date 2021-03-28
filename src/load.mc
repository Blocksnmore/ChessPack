dir load{
    function load{
        tellraw @a {"color":"blue","bold":true,"text":"------------------------------"}
        tellraw @a ["",{"color":"blue","text":"[MCChess] "},{"color":"aqua","text":"Created by Blocks_n_more!"}]
        tellraw @a ""
        tellraw @a ["",{"color":"blue","text":"[MCChess] "},{"color":"aqua","text":"Loading modules!"}]
        scoreboard objectives remove LANG_MC_INTERNAL
        scoreboard objectives add LANG_MC_INTERNAL dummy
        scoreboard objectives remove chess
        scoreboard objectives add chess dummy {"color":"blue","text":"MC Chess"}
        scoreboard objectives setdisplay sidebar chess
        scoreboard objectives remove chessdata
        scoreboard objectives add chessdata dummy
        scoreboard players set running chessdata 0
        scoreboard objectives remove chessclick
        scoreboard objectives add chessclick minecraft.used:minecraft.carrot_on_a_stick
        setworldspawn 0 52 0 
        spawnpoint @a 0 52 0 
        tellraw @a ""
        tellraw @a ["",{"color":"blue","text":"[MCChess] "},{"color":"aqua","text":"Loaded modules!"}]
        tellraw @a ""
        tellraw @a ["",{"text":"[MCChess] ","color":"blue"},{"bold":true,"color":"aqua","text":"Start Game","clickEvent":{"action":"suggest_command","value":"/function start:start/start"}}]
        tellraw @a {"color":"blue","bold":true,"text":"------------------------------"}
    }
}