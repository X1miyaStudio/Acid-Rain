weather clear
function x1miya:acid_rain/acid_rain_stop
scoreboard players set #raining x1miya.ar 0
tellraw @a {"text":"Test acid rain disabled.","color":"aqua"}
