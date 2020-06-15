#Renoves one score of ma1spider from core
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=core] ma1spider 1

#Runs the mob spawn function as core as long as core has a score of ma1spider 1
execute as @e[type=minecraft:area_effect_cloud,tag=core,scores={ma1spider=1..}] run function mobarena:ma1/spawn/enemy/spider/run
