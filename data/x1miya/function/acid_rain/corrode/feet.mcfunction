scoreboard players set #corrode x1miya.ar 0
scoreboard players set #unbreaking x1miya.ar 0
execute if items entity @s armor.feet minecraft:iron_boots[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players set #corrode x1miya.ar 1
execute unless score #corrode x1miya.ar matches 1 run scoreboard players reset @s x1miya.ar.feet
execute if score #corrode x1miya.ar matches 1 if score @s x1miya.ar.feet matches 195.. run playsound minecraft:entity.item.break player @s ~ ~ ~ 0.8 0.8
execute if score #corrode x1miya.ar matches 1 if score @s x1miya.ar.feet matches 195.. run item replace entity @s armor.feet with minecraft:air
execute if score #corrode x1miya.ar matches 1 if score @s x1miya.ar.feet matches 195.. run scoreboard players reset @s x1miya.ar.feet
execute unless items entity @s armor.feet minecraft:iron_boots[minecraft:custom_data~{x1miya_acid_rain_gear:"chem"}] run scoreboard players set #corrode x1miya.ar 0
execute if score #corrode x1miya.ar matches 1 store result score #unbreaking x1miya.ar run data get entity @s Inventory[{Slot:100b}].components."minecraft:enchantments".levels."minecraft:unbreaking"
execute if score #unbreaking x1miya.ar matches 1 unless predicate x1miya:corrosion_unbreaking_1 run scoreboard players set #corrode x1miya.ar 0
execute if score #unbreaking x1miya.ar matches 2 unless predicate x1miya:corrosion_unbreaking_2 run scoreboard players set #corrode x1miya.ar 0
execute if score #unbreaking x1miya.ar matches 3.. unless predicate x1miya:corrosion_unbreaking_3 run scoreboard players set #corrode x1miya.ar 0
execute if score #corrode x1miya.ar matches 1 run scoreboard players add @s x1miya.ar.feet 1
execute if score #corrode x1miya.ar matches 1 run item modify entity @s armor.feet x1miya:damage_armor_feet
execute if score @s x1miya.ar.feet matches 195.. run item replace entity @s armor.feet with minecraft:air
execute if score @s x1miya.ar.feet matches 195.. run playsound minecraft:entity.item.break player @s ~ ~ ~ 0.8 0.8
execute if score @s x1miya.ar.feet matches 195.. run scoreboard players reset @s x1miya.ar.feet
