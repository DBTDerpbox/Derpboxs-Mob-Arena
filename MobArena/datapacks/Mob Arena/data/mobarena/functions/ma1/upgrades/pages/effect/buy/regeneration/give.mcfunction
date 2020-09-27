##Reload upgrades menu
function mobarena:ma1/upgrades/pages/effect/open

##Give the user regeneration for 45 seconds
effect give @s minecraft:regeneration 45 0

##remove 4 levels of xp
xp add @s -4 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"Regeneration (0:45)","color":"gold"},{"text":" for ","color":"green"},{"text":"7 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
