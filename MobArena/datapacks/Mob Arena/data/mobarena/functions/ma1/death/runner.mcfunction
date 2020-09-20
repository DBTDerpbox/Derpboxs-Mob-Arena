##If the user is killed by a creeper, display death message for being killed by a creeper
execute as @a[scores={ma1KillByCreeper=1..},tag=MAPlay] run function mobarena:ma1/death/creeper

##If the user is killed by a skeleton, display death message for being killed by a skeleton
execute as @a[scores={ma1KillBySkeleto=1..},tag=MAPlay] run function mobarena:ma1/death/skeleton

##If the user is killed by a slime, display death message for being killed by a slime
execute as @a[scores={ma1KillBySlime=1..},tag=MAPlay] run function mobarena:ma1/death/slime

##If the user is killed by a spider, display death message for being killed by a spider
execute as @a[scores={ma1KillBySpider=1..},tag=MAPlay] run function mobarena:ma1/death/spider

##If the user is killed by a zombie, display death message for being killed by a zombie
execute as @a[scores={ma1KillByZombie=1..},tag=MAPlay] run function mobarena:ma1/death/zombie

##If the user is killed by an unknown source, display the generic death message
execute as @a[scores={ma1GenericDeath=1..,ma1KillByCreeper=0,ma1KillBySkeleto=0,ma1KillBySlime=0,ma1KillBySpider=0,ma1KillByZombie=0}] run function mobarena:ma1/death/generic
