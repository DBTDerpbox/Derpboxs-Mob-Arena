###This function simply keeps area_effect_cloud entities alive forever as long as they has a duration of 24002 (Though I set mine to 2147483647)

#Set all loaded area_effect_cloud entitie's Age tag to 0
execute as @e[type=minecraft:area_effect_cloud] run data merge entity @s {Age:0}

#Informs debug users that the Age of area_effect_clouds has been reset
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Set all loaded area_effect_cloud entities Age tag to 0","color":"gold"}]

#Schedules this function to run again in 20 minutes
schedule function mobarena:core/keepcloudsalive 24000t
