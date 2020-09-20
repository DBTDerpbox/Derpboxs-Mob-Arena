##Reload upgrades menu
function mobarena:ma1/upgrades/pages/food/open

##Play villager sound
execute at @s run playsound minecraft:entity.villager.no neutral @s ~ ~ ~ 100

##Inform the user that they did not receive their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"You need ","color":"red"},{"text":"1 XP level","color":"dark_green"},{"text":" to buy this item!","color":"red"}]
