scoreboard players set #protected x1miya.ar 0
execute if entity @s[nbt={ArmorItems:[{id:"minecraft:iron_boots",components:{"minecraft:custom_data":{x1miya_acid_rain_gear:"chem"}}},{id:"minecraft:iron_leggings",components:{"minecraft:custom_data":{x1miya_acid_rain_gear:"chem"}}},{id:"minecraft:iron_chestplate",components:{"minecraft:custom_data":{x1miya_acid_rain_gear:"chem"}}},{id:"minecraft:iron_helmet",components:{"minecraft:custom_data":{x1miya_acid_rain_gear:"chem"}}}]}] run scoreboard players set #protected x1miya.ar 1
execute if score #protected x1miya.ar matches 1 run function x1miya:acid_rain/protected
execute unless score #protected x1miya.ar matches 1 run function x1miya:acid_rain/hit_unprotected
