##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Play villager sound
execute at @s run playsound minecraft:entity.villager.no neutral @s ~ ~ ~ 100

##Inform the user that they alerady bought this item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"This item has been maxed out!","color":"red"}]
