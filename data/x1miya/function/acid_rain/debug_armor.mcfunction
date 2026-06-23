scoreboard players set #head_damage x1miya.ar 0
scoreboard players set #chest_damage x1miya.ar 0
scoreboard players set #legs_damage x1miya.ar 0
scoreboard players set #feet_damage x1miya.ar 0
execute if score @s x1miya.ar.head matches 0.. run scoreboard players operation #head_damage x1miya.ar = @s x1miya.ar.head
execute if score @s x1miya.ar.chest matches 0.. run scoreboard players operation #chest_damage x1miya.ar = @s x1miya.ar.chest
execute if score @s x1miya.ar.legs matches 0.. run scoreboard players operation #legs_damage x1miya.ar = @s x1miya.ar.legs
execute if score @s x1miya.ar.feet matches 0.. run scoreboard players operation #feet_damage x1miya.ar = @s x1miya.ar.feet
tellraw @s [{"text":"Corrosion: ","color":"gray"},{"text":"helmet ","color":"dark_green"},{"score":{"name":"#head_damage","objective":"x1miya.ar"}},{"text":"/165, chest ","color":"dark_green"},{"score":{"name":"#chest_damage","objective":"x1miya.ar"}},{"text":"/240, legs ","color":"dark_green"},{"score":{"name":"#legs_damage","objective":"x1miya.ar"}},{"text":"/225, boots ","color":"dark_green"},{"score":{"name":"#feet_damage","objective":"x1miya.ar"}},{"text":"/195","color":"dark_green"}]
