##Display welcome message
tellraw @s[tag=debug] "Welcome back!"

##Set gamemode
gamemode adventure @s

##Properly end arena if applicable
function mobarena:core/relog/ma/dc

##Reset relog score
scoreboard players reset @s relog
