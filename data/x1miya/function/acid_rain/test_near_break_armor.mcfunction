scoreboard players set @s x1miya.ar.head 164
scoreboard players set @s x1miya.ar.chest 239
scoreboard players set @s x1miya.ar.legs 224
scoreboard players set @s x1miya.ar.feet 194
item modify entity @s armor.head x1miya:near_break_armor_head
item modify entity @s armor.chest x1miya:near_break_armor_chest
item modify entity @s armor.legs x1miya:near_break_armor_legs
item modify entity @s armor.feet x1miya:near_break_armor_feet
function x1miya:acid_rain/debug_armor
tellraw @s {"text":"Chemical armor corrosion is set one step before breaking.","color":"yellow"}
