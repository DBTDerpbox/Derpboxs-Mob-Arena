#Remove own score of Eliminated
scoreboard players reset @s Eliminated

#Set own gamemode to Spectator Mode
gamemode spectator @s

#Inform user that they are now spectating the round
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"You got eliminated! ","color":"red"},{"text":"Entered Spectator Mode, to leave ","color":"gray"},{"text":"[Click Here]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger leave"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click here to leave Mob Arena!","color":"gold"}]}}]

#Switch teams to MA1Spectate
team join MA1Spectate

##Tags
#Remove MAPlay tag
tag @s remove MAPlay
#Add MASpectate tag
tag @s add MASpectate

#Clear Inventory
clear @s
