execute if score #active x1miya.ar matches 1 run tellraw @s {"text":"Acid rain is active.","color":"dark_green"}
execute unless score #active x1miya.ar matches 1 if score #raining x1miya.ar matches 1 run tellraw @s {"text":"Normal rain is active.","color":"aqua"}
execute unless score #raining x1miya.ar matches 1 run tellraw @s {"text":"It is not raining.","color":"gray"}
tellraw @s {"text":"Acid rain chance when rain starts: 25%.","color":"gray"}
scoreboard players set #protected x1miya.ar 0
execute if items entity @s armor.feet minecraft:iron_boots[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if items entity @s armor.legs minecraft:iron_leggings[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if items entity @s armor.chest minecraft:iron_chestplate[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if items entity @s armor.head minecraft:iron_helmet[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if score #protected x1miya.ar matches 4 run tellraw @s {"text":"Full chemical protection set detected.","color":"green"}
execute unless score #protected x1miya.ar matches 4 run tellraw @s [{"text":"Chemical protection pieces detected: ","color":"yellow"},{"score":{"name":"#protected","objective":"x1miya.ar"}},{"text":"/4","color":"yellow"}]
tellraw @s {"text":"Chemical armor uses scoreboard corrosion; Unbreaking lowers the corrosion chance. Damage bars are visual.","color":"gray"}
function x1miya:acid_rain/debug_armor
