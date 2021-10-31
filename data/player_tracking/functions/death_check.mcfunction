execute if entity @a[team=Hunter,nbt=!{Inventory:{id:"minecraft:compass"}}] run replaceitem entity @a[team=Hunter] hotbar.8 minecraft:compass{display:{Name:'"Player Tracker":"Player Tracker"'}} 1
kill @e[type=item,nbt={Item:{id:"minecraft:compass"}}]
execute if entity @a[nbt={Inventory:[{id:"minecraft:compass",Count:2b}]}] run clear @a[team=Hunter] minecraft:compass 9999