#Renoves one score of ma1slime from core
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=core] ma1slime 1

#Runs the mob spawn function as core as long as core has a score of ma1slime 1
execute as @e[type=minecraft:area_effect_cloud,tag=core,scores={ma1slime=1..}] run function mobarena:ma1/spawn/enemy/slime/run
