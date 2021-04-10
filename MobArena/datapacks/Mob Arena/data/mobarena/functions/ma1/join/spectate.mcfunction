#Teleport
tp @s 4968 21 4996

#Inform user that they are now spectating the round
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"A match has already started! ","color":"red"},{"text":"Entered Spectator Mode, to leave ","color":"gray"},{"text":"[Click Here]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger leave"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click here to leave Mob Arena!","color":"gold"}]}}]

##Join MA1Spectate team
team join MA1Spectate @s

##Enter Spectator
function mobarena:core/game/spectator/join

##Add MASpectate tag
tag @s add MASpectate
