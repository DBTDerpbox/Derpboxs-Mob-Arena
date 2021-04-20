##Remove own score of Eliminated
scoreboard players reset @s Eliminated

##Display death message
function mobarena:core/game/death

##Inform user that they are now spectating the round
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"You got eliminated! ","color":"red"},{"text":"Entered Spectator Mode, to leave ","color":"gray"},{"text":"[Click Here]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger leave"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click here to leave Mob Arena!","color":"gold"}]}}]

##Enter Spectator
function mobarena:core/game/spectator/join

##Scores
function mobarena:core/game/eliminate/scores

##Tags
function mobarena:core/game/eliminate/tags

##Clear Inventory
clear @s
