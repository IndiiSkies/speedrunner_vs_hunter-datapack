execute if block 0 1 0 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}]} run execute if entity @a[team=Hunter,nbt={SelectedItem:{id:"minecraft:compass"}}] run tellraw @a[team=Hunter] ["",{"text":"Compass is now pointing to ","color":"green"},{"selector":"@a[team=Speedrunner]","bold":true,"color":"green"}]
execute if block 0 1 0 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}]} run execute if entity @a[team=Hunter,nbt={SelectedItem:{id:"minecraft:compass"}}] run data merge block 0 1 0 {Items:[{Slot:0b,id:"minecraft:redstone_block",Count:1b}]}
execute if entity @a[team=Hunter,nbt=!{SelectedItem:{id:"minecraft:compass"}}] run data merge block 0 1 0 {Items:[{Slot:0b,id:"minecraft:stone",Count:1b}]}
