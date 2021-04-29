##Check in 1 second
schedule function mobarena:ma1/start/timer/count 1s

##Count down
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=core] ma1.timer 1

##Start game if timer hits 1
execute if score @e[type=minecraft:area_effect_cloud,tag=core,limit=1] ma1.timer matches 1 run schedule function mobarena:ma1/start/run 1s

##Set ActionBar
title @a[team=MA1] actionbar ["",{"text":"Time to start: ","color":"green"},{"score":{"name":"@e[type=minecraft:area_effect_cloud,tag=core]","objective":"ma1.timer"},"color":"gold"},{"text":" seconds","color":"gold"},{"text":".","color":"green"}]

##Play Sound
execute if score @e[type=minecraft:area_effect_cloud,tag=core,limit=1] ma1.timer matches 1..5 as @a[team=MA1] at @s run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 999999
