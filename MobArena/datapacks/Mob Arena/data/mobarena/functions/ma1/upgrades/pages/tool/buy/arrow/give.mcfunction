##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Give the user 2 arrows
give @s arrow{noDrop:1} 2

##remove 1 level of xp
xp add @s -1 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"2 Arrows","color":"gold"},{"text":" for ","color":"green"},{"text":"1 XP Level","color":"dark_green"},{"text":"!","color":"green"}]
