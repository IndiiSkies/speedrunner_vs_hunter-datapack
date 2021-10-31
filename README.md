# speedrunner_vs_hunter-datapack

minecraft datapack

Custom coded by WillZGames/WillZArts & IndiiSkies

prob inspired by dream

tested Minecraft version 1.16.4

(I think it works with any version with datapack support)

Last Modified: 2020-12-20-5

Scope: Multiplayer server & Single player with LAN enabled. 1 Hunter (or the compass will glitch out). Inf. speedrunners. Does not work on nether or end.

What does it do?

1. It updates the global world spawnpoint onto the "hunter".
2. Checks if the tag "hunter" still exist.

Usage: 
1. Add the datapack to the world dir.
2. /function player_tracking:setup (Initialize the world by defining the teams) Result: [IndiiSkies: Executed 6 commands from function 'player_tracking:setup'] Expect it to kill you to return you to the world spawn (0,0,0). to change this location do /setworldspawn 
3. Now we need to define the teams. Do /team join Speedrunner or /team join Hunter Result: [Player: Added ItzFellow to team [Speedrunner]  or [Player: Added ItzFellow to team [Hunter]  
4. To start tracking the location of hunter type /function #minecraft:tick Result:  [IndiiSkies: Executed 7 commands from 3 functions] ()
5. If you want to reset the game, type /function #minecraft:reset.

Have fun! 
