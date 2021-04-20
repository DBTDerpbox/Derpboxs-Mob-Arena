##Teleport to camera room
#tp @s 5003 22 5008 90 0
function mobarena:core/game/spectator/spawn

##Switch gamemode
gamemode adventure @s

##Reset sneak score
scoreboard players reset @s sneak
