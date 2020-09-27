##Reload upgrades menu
function mobarena:ma1/upgrades/pages/effect/open

##Give the user speed for 3 minutes
effect give @s minecraft:speed 180 0

##remove 10 levels of xp
xp add @s -8 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"Speed (3:00)","color":"gold"},{"text":" for ","color":"green"},{"text":"10 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
