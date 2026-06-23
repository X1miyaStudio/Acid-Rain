scoreboard players add #timer x1miya.ar 1
execute if predicate x1miya:weather unless score #raining x1miya.ar matches 1 run function x1miya:acid_rain/rain_start
execute unless predicate x1miya:weather if score #raining x1miya.ar matches 1 run function x1miya:acid_rain/rain_stop
execute if score #active x1miya.ar matches 1 if score #timer x1miya.ar matches 40.. run function x1miya:acid_rain/pulse
