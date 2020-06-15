#Spawns a spider at a random MA1ESpawn location
execute at @e[type=minecraft:area_effect_cloud,tag=MA1ESpawn,sort=random,limit=1] run summon minecraft:spider ~ ~ ~ {CustomNameVisible:1b,Tags:["MA1Enemy"],CustomName:'{"text":"Spider","color":"red","bold":true}'}

#runs the load function again (it stops once there are no more spiders to spawn)
function mobarena:ma1/spawn/enemy/spider/load
