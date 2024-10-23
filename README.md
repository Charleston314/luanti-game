# luanti-game
Luanti-Game - A base for making games for the Luanti engine

##The description
This is a barebones project that you can copy and modify into your own game without having to give credit.

##The plan
As of this moment, there is no gameplay, but that will change in the future. The plan is to have basic
gameplay that can be easily modified. All code will adhere to best practices, including: comments, 
proper API usage, use of "core", functional functions, and single point of responsibility for behaviours.

##The use of this project
For making a new game, simply create a new folder, name it the name of your game, and then copy everything 
from "luanti_game" into the folder. Start by editing "Readme", "License", "game.conf" and any other files
that refer to the name of the game. Then, go ahead and start adding new mod folders. Feel free to copy
any of the mods for a reference, but before you start editing the code, change the name of the folder
and edit the "mod.conf" file so that you don't have duplicate names. Also, some code may throw an error
if it is called twice, so you might want to delete the mod you copied.