#tag core with ma1tocl to prevent the check function from executing the run function
tag @e[type=area_effect_cloud,tag=core,tag=!ma1tocl] add ma1tocl

#schedule the cooldownn end function for 2 seconds
schedule function mobarena:ma1/spawn/enemy/timeroverride/cooldownend 2s

#inform debug users that the cooldown has started
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Started MA1 override cooldown.","color":"gold"}]
