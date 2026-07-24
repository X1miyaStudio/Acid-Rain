scoreboard players set #protected x1miya.ar 0
execute unless items entity @s armor.feet minecraft:iron_boots[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players reset @s x1miya.ar.feet
execute unless items entity @s armor.legs minecraft:iron_leggings[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players reset @s x1miya.ar.legs
execute unless items entity @s armor.chest minecraft:iron_chestplate[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players reset @s x1miya.ar.chest
execute unless items entity @s armor.head minecraft:iron_helmet[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players reset @s x1miya.ar.head
execute if items entity @s armor.feet minecraft:iron_boots[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if items entity @s armor.legs minecraft:iron_leggings[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if items entity @s armor.chest minecraft:iron_chestplate[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if items entity @s armor.head minecraft:iron_helmet[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players add #protected x1miya.ar 1
execute if score #protected x1miya.ar matches 4 run function x1miya:acid_rain/protected
execute unless score #protected x1miya.ar matches 4 run function x1miya:acid_rain/hit_unprotected
