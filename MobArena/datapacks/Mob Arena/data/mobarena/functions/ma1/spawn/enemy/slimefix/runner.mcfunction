execute as @e[type=minecraft:area_effect_cloud,tag=MA1ESpawn,limit=1] at @s as @e[type=slime,distance=..50,tag=!MA1Enemy] run function mobarena:ma1/spawn/enemy/slimefix/run
schedule function mobarena:ma1/spawn/enemy/slimefix/runner 10t
