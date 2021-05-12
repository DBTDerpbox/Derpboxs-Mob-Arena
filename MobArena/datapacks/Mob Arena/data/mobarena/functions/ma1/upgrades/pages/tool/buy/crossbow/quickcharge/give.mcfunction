##Remove old crossbow
clear @s crossbow{ma1crossbow:2}

##Give the user 1 crossbow
give @s crossbow{Unbreakable:1b,noDrop:1,ma1crossbow:3,Enchantments:[{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:3s}]} 1

##remove 6 levels of xp
xp add @s -6 levels

##Mark the user for buying a bow
scoreboard players add @s ma1.upgradecross 1

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Reload upgrades menu
function mobarena:ma1/upgrades/pages/tool/open

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"Quick Charge 3","color":"gold"},{"text":" for ","color":"green"},{"text":"6 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
