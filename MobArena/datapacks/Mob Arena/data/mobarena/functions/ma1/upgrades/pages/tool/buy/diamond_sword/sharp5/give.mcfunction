##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Remove the user's old Diamond Sword
clear @s diamond_sword{ma1sword:5}

##Give the user 1 diamond sword
give @s diamond_sword{Unbreakable:1b,noDrop:1,ma1sword:6,Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1

##Mark the user for buying a diamond sword
scoreboard players add @s ma1.upgradesword 1

##remove 13 levels of xp
xp add @s -6 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Reload page
function mobarena:ma1/upgrades/pages/tool/open

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"Sharpness 5","color":"gold"},{"text":" for ","color":"green"},{"text":"6 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
