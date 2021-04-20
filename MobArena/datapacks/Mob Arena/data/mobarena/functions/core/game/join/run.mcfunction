#Gamemode
gamemode adventure @s

#Scoreboard
function mobarena:core/game/setup/scores

#Tag
tag @s add MAPlay

#Leave team
team leave @s

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Core join run file executed as ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":".","color":"gold"}]
