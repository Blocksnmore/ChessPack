dir start{
    function start{
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
    }

    function spawnpawns{
        kill @e[type=minecraft:armor_stand]
        fill 7 36 7 -8 39 -8 air replace blue_concrete
        fill 7 36 7 -8 39 -8 air replace blue_wool
        fill 7 36 7 -8 39 -8 air replace yellow_concrete
        fill 7 36 7 -8 39 -8 air replace yellow_wool
        fill 7 36 7 -8 39 -8 air replace green_concrete
        fill 7 36 7 -8 39 -8 air replace green_wool
        fill 7 36 7 -8 39 -8 air replace red_concrete
        fill 7 36 7 -8 39 -8 air replace red_wool
        fill -8 41 7 7 41 -8 minecraft:air replace minecraft:lime_carpet
        fill -8 41 7 7 41 -8 minecraft:air replace minecraft:light_gray_carpet
        fill -8 41 7 7 41 -8 minecraft:air replace minecraft:green_carpet
        function pawns:spawn/blue
        function pawns:spawn/yellow
        function pawns:spawn/green
        function pawns:spawn/red
    }

    function confirmed{
        tellraw @a {"color":"blue","bold":true,"text":"------------------------------"}
        tellraw @a ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Created by Blocks_n_more"}]
        tellraw @a ""
        tellraw @a ["",{"text":"[MCChess] ","color":"blue"},{"color":"aqua","text":"Starting match!"}]
        tellraw @a {"color":"blue","bold":true,"text":"------------------------------"}
        tp @a 0 52 0 
        tp @a[scores={chessdata=1}] -8 43 3
        tp @a[scores={chessdata=2}] -4 43 -8
        tp @a[scores={chessdata=3}] 7 43 -4
        tp @a[scores={chessdata=4}] 3 43 7
        scoreboard players set running chessdata 1
        scoreboard players set turn chessdata 1
    }
}
