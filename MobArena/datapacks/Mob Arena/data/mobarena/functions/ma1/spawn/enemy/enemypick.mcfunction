#Runs the enemy loader as a random area_effect_cloud with the tag MA1ERNG (Mob Arena 1 Enemy RNG)
execute as @e[type=minecraft:area_effect_cloud,tag=MA1ERNG,sort=random,limit=1] run function mobarena:ma1/spawn/enemy/enemyload

#Informs debug users that the mob picker (this function) has ran
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Ran MA1 Mob Picker.","color":"gold"}]
