#Set own gamemode to Spectator Mode
gamemode spectator @s

#Teleport
tp @s 4968 21 4996

#Inform user that they are now spectating the round
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"A match has already started! ","color":"red"},{"text":"Entered Spectator Mode, to leave ","color":"gray"},{"text":"[Click Here]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger leave"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click here to leave Mob Arena!","color":"gold"}]}}]

#Switch teams to MA1Spectate
team join MA1Spectate

#Add MASpectate tag
tag @s add MASpectate
