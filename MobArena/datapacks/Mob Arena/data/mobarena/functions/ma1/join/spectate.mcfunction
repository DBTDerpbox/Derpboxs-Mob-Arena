##Join MA1Spectate team
team join MA1Spectate @s

##Spectator setup
function mobarena:core/game/join/spectate

#Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"MA1 join spectate file executed as ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":".","color":"gold"}]
