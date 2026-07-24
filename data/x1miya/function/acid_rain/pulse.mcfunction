scoreboard players set #timer x1miya.ar 0
execute in minecraft:overworld as @a[gamemode=!creative,gamemode=!spectator] at @s positioned over motion_blocking_no_leaves if entity @s[distance=..2.25] run function x1miya:acid_rain/hit
execute in minecraft:overworld as @a[gamemode=!creative,gamemode=!spectator] at @s positioned over motion_blocking_no_leaves unless entity @s[distance=..2.25] run title @s actionbar {"text":"Acid rain is falling, but you are under cover.","color":"dark_green"}
