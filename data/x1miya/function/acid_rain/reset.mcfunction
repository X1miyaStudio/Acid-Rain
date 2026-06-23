scoreboard objectives add x1miya.ar dummy
scoreboard objectives add x1miya.ar.head dummy
scoreboard objectives add x1miya.ar.chest dummy
scoreboard objectives add x1miya.ar.legs dummy
scoreboard objectives add x1miya.ar.feet dummy
scoreboard players reset @a x1miya.ar.head
scoreboard players reset @a x1miya.ar.chest
scoreboard players reset @a x1miya.ar.legs
scoreboard players reset @a x1miya.ar.feet
scoreboard players set #active x1miya.ar 0
scoreboard players set #raining x1miya.ar 0
scoreboard players set #timer x1miya.ar 0
scoreboard players set #protected x1miya.ar 0
scoreboard players set #corrode x1miya.ar 0
tellraw @a {"text":"Acid Rain datapack loaded!","color":"green"}
