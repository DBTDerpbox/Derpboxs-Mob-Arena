##Disable camera check unless a spectator is detected
execute unless entity @a[tag=MASpectate] run schedule clear mobarena:core/game/spectator/cam/check
