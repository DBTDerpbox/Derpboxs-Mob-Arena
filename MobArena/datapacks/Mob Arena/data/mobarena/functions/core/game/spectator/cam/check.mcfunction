##If user sneaks, exit cam mode
execute as @a[tag=MASpectate,scores={sneak=1..},gamemode=spectator] run function mobarena:core/game/spectator/cam/switch/exit

##Loop
schedule function mobarena:core/game/spectator/cam/check 5t

##Stop this function if there are no more spectators
schedule function mobarena:core/game/spectator/cam/stop 1t
