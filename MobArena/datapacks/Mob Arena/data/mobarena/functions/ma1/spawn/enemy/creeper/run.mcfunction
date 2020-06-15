#Spawns a creeper at a random MA1ESpawn location
execute at @e[type=minecraft:area_effect_cloud,tag=MA1ESpawn,sort=random,limit=1] run summon minecraft:creeper ~ ~ ~ {CustomNameVisible:1b,Tags:["MA1Enemy"],CustomName:'{"text":"Creeper","color":"red","bold":true}'}

#runs the load function again (it stops once there are no more creepers to spawn)
function mobarena:ma1/spawn/enemy/creeper/load
