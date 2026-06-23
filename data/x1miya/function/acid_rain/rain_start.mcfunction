scoreboard players set #raining x1miya.ar 1
scoreboard players set #timer x1miya.ar 0
execute if predicate x1miya:acid_rain_chance run function x1miya:acid_rain/acid_rain_start
execute unless score #active x1miya.ar matches 1 run function x1miya:acid_rain/normal_rain_start
