##Make all unprocessed items be given back to their player
execute as @e[type=item,tag=!ndprocessed,nbt={Item:{tag:{noDrop:1}}}] run function mobarena:core/nodrop/run

##Loop this function
schedule function mobarena:core/nodrop/detect 1t
