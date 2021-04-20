#Inform user that they are now spectating the round
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"A match has already started! ","color":"red"},{"text":"Entered Spectator Mode, to leave ","color":"gray"},{"text":"[Click Here]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger leave"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click here to leave Mob Arena!","color":"gold"}]}}]

##Add MASpectate tag
tag @s add MASpectate

##Enter Spectator
function mobarena:core/game/spectator/join

#Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Core join spectate file executed as ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":".","color":"gold"}]
