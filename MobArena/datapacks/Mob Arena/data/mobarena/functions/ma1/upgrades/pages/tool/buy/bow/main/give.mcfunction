##Mark the user for buying a bow
scoreboard players add @s ma1.upgradebow 1

##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Give the user 1 bow
give @s bow{noDrop:1,Unbreakable:1,ma1bow:1} 1

##remove 7 levels of xp
xp add @s -7 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"1 Bow","color":"gold"},{"text":" for ","color":"green"},{"text":"7 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
