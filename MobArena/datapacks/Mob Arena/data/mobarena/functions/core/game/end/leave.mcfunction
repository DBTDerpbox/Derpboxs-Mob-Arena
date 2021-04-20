##Inform user that they are being sent to the lobby
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Current game has ended, sending to lobby!","color":"green"}]

##Send to lobby
scoreboard players set @s leave 1
