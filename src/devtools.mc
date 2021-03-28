dir tools{
    function reload{
        tellraw @a {"color":"green","text":"Reloading!"}
        reload
    }
    function player{
        scoreboard players set turn chessdata 1
        scoreboard players set Blocks_n_more chessdata 1
        function start:start/confirmed
    }
}