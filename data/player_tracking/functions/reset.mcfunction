gamemode survival @a
spawnpoint @a 35 75 -257
kill @a
kill @e[type=minecraft:item]
kill @e[type=!minecraft:player]
kill @e[type=!minecraft:player]
execute as @a run effect give @a minecraft:regeneration 1 255
execute as @a run effect give @a minecraft:saturation 1 255
advancement revoke @a everything
recipe take @a *
xp set @a 0 levels
time set day
weather clear
execute as @a run team leave @a
