data modify entity @s CustomNameVisible set value true
team join enemy
data modify entity @s DeathLootTable set value "mobarena:entities/empty"
tag @s add MA1Enemy
#summon minecraft:slime ~ ~ ~ {Team:"enemy",DeathLootTable:"mobarena:entities/empty",CustomNameVisible:1b,Size:2,Tags:["MA1Enemy"],CustomName:'{"text":"Slime","color":"red","bold":true}'}
