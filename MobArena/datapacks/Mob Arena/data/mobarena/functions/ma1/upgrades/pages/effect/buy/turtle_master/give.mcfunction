##Reload upgrades menu
function mobarena:ma1/upgrades/pages/effect/open

##Give the user slowness 6 for 20 seconds
effect give @s minecraft:slowness 20 6
#Give the user resistance 3 for 20 seconds
effect give @s minecraft:resistance 20 2

##remove 10 levels of xp
xp add @s -13 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"Turtle Master","color":"gold"},{"text":" for ","color":"green"},{"text":"13 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
