##Reload upgrades menu
function mobarena:ma1/upgrades/pages/effect/open

##Give the user instant health 2
effect give @s minecraft:instant_health 1 1

##remove 3 level of xp
xp add @s -3 levels

##Play villager sound
execute at @s run playsound minecraft:entity.villager.yes neutral @s ~ ~ ~ 100

##Inform the user that they have received their item
tellraw @s ["",{"text":"[Mob Arena] ","bold":true,"color":"green"},{"text":"Purchased ","color":"green"},{"text":"Instant Health II","color":"gold"},{"text":" for ","color":"green"},{"text":"3 XP Levels","color":"dark_green"},{"text":"!","color":"green"}]
