dir tools{
    function reload{
        tellraw @a {"color":"green","text":"Reloading!"}
        reload
    }
    function player{
        scoreboard players set Blocks_n_more chessdata 1
        function start:start/start
        function start:start/confirmed
    }
}