#Renoves one score of ma1zombie from core
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=core] ma1zombie 1

#Runs the mob spawn function as core as long as core has a score of ma1zombie 1
execute as @e[type=minecraft:area_effect_cloud,tag=core,scores={ma1zombie=1..}] run function mobarena:ma1/spawn/enemy/zombie/run
