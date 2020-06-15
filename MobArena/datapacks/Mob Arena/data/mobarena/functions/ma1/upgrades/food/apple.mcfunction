#Give 1 apple to the user
give @s apple 1

#Set the user's upgrade counter back to 0
scoreboard players set @s ma1upgradeself 0

#Inform user that they have received the item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"You received ","color":"dark_green"},{"text":"1 Apple","color":"gold"},{"text":"!","color":"dark_green"}]
