##Clear schedules
#Stops enemy spawning
schedule clear mobarena:ma1/spawn/enemy/enemypick
#Stops checking for users that have died
schedule clear mobarena:ma1/eliminate/check
#Stops checking for if everyone has been eliminated
schedule clear mobarena:ma1/end/check

#Informs debug users that this function has ran
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Ran /end/clear","color":"gold"}]
