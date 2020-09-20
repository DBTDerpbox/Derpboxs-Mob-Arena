##Remove own score of Eliminated
scoreboard players reset @s Eliminated

##Set own gamemode to Spectator Mode
gamemode spectator @s

##Display death message
function mobarena:ma1/death/runner

##Inform user that they are now spectating the round
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"You got eliminated! ","color":"red"},{"text":"Entered Spectator Mode, to leave ","color":"gray"},{"text":"[Click Here]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger leave"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click here to leave Mob Arena!","color":"gold"}]}}]

##Switch teams to MA1Spectate
team join MA1Spectate

##Scores
function mobarena:ma1/eliminate/scores

##Tags
function mobarena:ma1/eliminate/tags

##Clear Inventory
clear @s
