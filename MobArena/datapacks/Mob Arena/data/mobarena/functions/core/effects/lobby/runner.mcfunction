##Run the lobby effects script as lobby players to give them their effects
execute as @a[team=Lobby] run function mobarena:core/effects/lobby/run

##Loop this function every 10 seconds
schedule function mobarena:core/effects/lobby/runner 10s
