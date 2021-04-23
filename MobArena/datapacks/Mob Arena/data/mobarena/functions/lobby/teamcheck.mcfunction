##Join lobby team if user is not in game and is not on the lobby team
team join Lobby @a[team=!Lobby,tag=!MAPlay,tag=!MASpectate]

##Loop
schedule function mobarena:lobby/teamcheck 3s
