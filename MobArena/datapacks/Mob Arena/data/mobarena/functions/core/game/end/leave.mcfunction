##Inform user that they are being sent to the lobby
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Current game has ended, sending to lobby!","color":"green"}]

##Display kill count
function mobarena:core/game/end/killcount/check

##Send to lobby
scoreboard players set @s leave 1
