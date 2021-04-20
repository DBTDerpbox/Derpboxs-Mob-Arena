##Run MA1Run check unless MA1Wait is active
execute unless entity @e[type=minecraft:area_effect_cloud,tag=core,tag=MA1Wait] as @a[tag=MAPlay] run function mobarena:ma1/relog/dcplay
