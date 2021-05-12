##Give the user 1 crossbow
give @s crossbow{noDrop:1,Unbreakable:1,ma1crossbow:1} 1

##remove 10 levels of xp
xp add @s -10 levels

##Mark the user for buying a bow
scoreboard players add @s ma1.upgradecross 1

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"1 Crossbow","color":"gold"},{"text":" for ","color":"green"},{"text":"10 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
