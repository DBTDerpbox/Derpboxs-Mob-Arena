##Mark the user for buying a bow
scoreboard players add @s ma1.upgradebow 1

##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Remove old bow
clear @s bow{ma1bow:2}

##Give the user 1 bow
give @s bow{Unbreakable:1b,noDrop:1,ma1bow:3,Enchantments:[{id:"minecraft:power",lvl:3s},{id:"minecraft:punch",lvl:1s}]} 1

##remove 7 levels of xp
xp add @s -7 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"Power 3","color":"gold"},{"text":" for ","color":"green"},{"text":"7 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
