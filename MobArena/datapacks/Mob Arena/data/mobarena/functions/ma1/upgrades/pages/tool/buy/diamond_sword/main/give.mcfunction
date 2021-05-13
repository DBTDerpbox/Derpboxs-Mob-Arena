##Mark the user for buying a diamond sword
scoreboard players add @s ma1.upgradesword 1

##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Remove the user's iron sword
clear @s iron_sword

##Give the user 1 diamond sword
give @s diamond_sword{noDrop:1,Unbreakable:1,ma1sword:1} 1

##remove 13 levels of xp
xp add @s -13 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"1 Diamond Sword","color":"gold"},{"text":" for ","color":"green"},{"text":"13 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
