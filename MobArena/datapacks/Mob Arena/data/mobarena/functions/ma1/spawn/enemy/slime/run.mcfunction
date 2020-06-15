#Spawns a slime at a random MA1ESpawn location
execute at @e[type=minecraft:area_effect_cloud,tag=MA1ESpawn,sort=random,limit=1] run summon minecraft:slime ~ ~ ~ {CustomNameVisible:1b,Size:2,Tags:["MA1Enemy"],CustomName:'{"text":"Slime","color":"red","bold":true}'}

#runs the load function again (it stops once there are no more slimes to spawn)
function mobarena:ma1/spawn/enemy/slime/load
